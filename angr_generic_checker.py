#!/usr/bin/env python3
"""
angr_generic_checker.py — generic, weakness-class-agnostic bug finder.

This script contains NO case-specific knowledge: no address, no CWE id,
no line number. It watches EVERY instruction as angr symbolically
executes the binary, and for each one, checks a small set of UNIVERSAL
unsafe-operation rules:

  1. Division: is it satisfiable for the divisor to be 0?
  2. Signed add/sub: is it satisfiable for the result to overflow a
     32-bit (or 64-bit) signed integer?
  3. Indexed memory write (heuristic, best-effort): could the computed
     address land far outside a "normal" stack-local range relative to
     rbp? This one is an approximation, not a proof — generic array
     bounds aren't recoverable from a stripped/symboled binary without
     type info, so this check is intentionally conservative and meant
     to flag CANDIDATES for a human/AFL++/manual check, not a certainty.

These are the same classes of "universally bad" conditions a sanitizer
(ASan/UBSan) checks for at runtime on ONE concrete input — this script
checks them symbolically, across every input angr's exploration
considers, without knowing in advance which (if any) applies to this
particular binary.

Usage:
  python3 angr_generic_checker.py <path/to/_bad_symbols binary> <stdin_len> <out_dir>

Example:
  python3 angr_generic_checker.py build/divide_01/CWE369_Divide_by_Zero__int_fgets_divide_01_bad_symbols 14 findings/divide_01
  python3 angr_generic_checker.py build/add_01/CWE190_Integer_Overflow__int_fgets_add_01_bad_symbols 14 findings/add_01
  python3 angr_generic_checker.py build/stack_01/CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_01_bad_symbols 14 findings/stack_01
"""

import sys
import os
import time
import angr
import claripy

START_TIME = time.time()


def elapsed():
    return time.time() - START_TIME

if len(sys.argv) != 4:
    print(f"Usage: {sys.argv[0]} <binary> <stdin_len> <out_dir>")
    sys.exit(1)

BINARY = sys.argv[1]
STDIN_LEN = int(sys.argv[2])
OUT_DIR = sys.argv[3]
SAMPLES_PER_FINDING = 5   # how many distinct concrete witnesses to save per finding

os.makedirs(OUT_DIR, exist_ok=True)

proj = angr.Project(BINARY, auto_load_libs=False)

# cache disassembly per address so we don't re-disassemble every time the
# same instruction is hit on different explored paths
_insn_cache = {}

findings = []          # list of dicts: {kind, addr, mnemonic, witnesses}
_seen_findings = set()  # (kind, addr) pairs already recorded, to avoid duplicate spam


def get_insn(addr):
    if addr not in _insn_cache:
        try:
            block = proj.factory.block(addr, num_inst=1)
            insns = block.capstone.insns
            _insn_cache[addr] = insns[0] if insns else None
        except Exception:
            _insn_cache[addr] = None
    return _insn_cache[addr]


def read_operand_value(state, insn, op):
    """Read the current (possibly symbolic) value of a capstone x86 operand
    from the state, BEFORE this instruction executes. Returns a claripy
    bitvector, or None if we don't know how to handle this operand kind."""
    size_bits = op.size * 8

    if op.type == 1:  # X86_OP_REG
        reg_name = insn.reg_name(op.reg)
        try:
            return getattr(state.regs, reg_name)
        except Exception:
            return None

    elif op.type == 3:  # X86_OP_MEM
        mem = op.mem
        addr_expr = claripy.BVV(mem.disp, state.arch.bits)
        if mem.base != 0:
            base_name = insn.reg_name(mem.base)
            try:
                addr_expr = addr_expr + getattr(state.regs, base_name)
            except Exception:
                return None
        if mem.index != 0:
            index_name = insn.reg_name(mem.index)
            try:
                index_val = getattr(state.regs, index_name)
                scale = mem.scale if mem.scale else 1
                addr_expr = addr_expr + index_val * scale
            except Exception:
                return None
        try:
            return state.memory.load(addr_expr, op.size, endness=state.arch.memory_endness)
        except Exception:
            return None

    elif op.type == 2:  # X86_OP_IMM
        # A compile-time constant (e.g. the "1" in "add eax, 1"). Juliet's
        # classic CWE190 pattern is exactly "data = data + 1", so without
        # this case check_overflow silently skips the one instruction that
        # matters: a register/memory operand paired with an immediate would
        # otherwise return None here and the whole check would bail before
        # ever asking the solver anything. Nothing symbolic about this value
        # — it's just a known constant, masked to the operand's bit width
        # (handles negative immediates, e.g. "sub eax, -1").
        return claripy.BVV(op.imm & ((1 << size_bits) - 1), size_bits)

    return None  # anything else (unhandled addressing modes, etc.)


def record_finding(state, kind, addr, mnemonic, bad_condition, witness_var):
    key = (kind, addr)
    if key in _seen_findings:
        return  # already reported this instruction once; avoid duplicate spam
    _seen_findings.add(key)

    # Skip conditions that don't actually depend on the attacker-controlled
    # input at all. This is what filters out things like the compiler's
    # stack-canary check (sub %fs:0x28,%rax): that value is unconstrained
    # (angr doesn't model the real TLS canary), so it can LOOK satisfiable
    # for "could overflow", but it has nothing to do with stdin and can
    # never actually be an attacker-triggered bug. Still fully generic —
    # this doesn't know what a canary IS, it just knows "not attacker data".
    if not (bad_condition.variables & witness_var.variables):
        return

    if not state.solver.satisfiable(extra_constraints=[bad_condition]):
        return  # this particular instance can't actually be driven bad

    try:
        witnesses = state.solver.eval_upto(
            witness_var, SAMPLES_PER_FINDING,
            extra_constraints=[bad_condition], cast_to=bytes,
        )
    except Exception as e:
        print(f"  [!] {kind} at {hex(addr)} ({mnemonic}): satisfiable but couldn't eval witnesses ({e})")
        return

    t = elapsed()
    print(f"[FOUND] {kind} at {hex(addr)}  (insn: {mnemonic})  — {len(witnesses)} witness input(s)  (t={t:.2f}s since start)")
    findings.append({"kind": kind, "addr": addr, "mnemonic": mnemonic, "witnesses": witnesses, "time_sec": t})


def check_division(state, addr, insn):
    if len(insn.operands) != 1:
        return
    divisor = read_operand_value(state, insn, insn.operands[0])
    if divisor is None:
        return
    bad = (divisor == 0)
    record_finding(state, "divide_by_zero", addr, insn.mnemonic, bad, sym_stdin)


def check_overflow(state, addr, insn):
    if len(insn.operands) < 2:
        return
    dest_op, src_op = insn.operands[0], insn.operands[1]
    a = read_operand_value(state, insn, dest_op)
    b = read_operand_value(state, insn, src_op)
    if a is None or b is None or a.length != b.length:
        return

    width = a.length
    a_ext = a.sign_extend(width)   # double-width sign-extended operands
    b_ext = b.sign_extend(width)

    if insn.mnemonic.startswith("add"):
        full = a_ext + b_ext
        truncated = a + b
    elif insn.mnemonic.startswith("sub"):
        full = a_ext - b_ext
        truncated = a - b
    else:
        return

    truncated_ext = truncated.sign_extend(width)
    bad = (full != truncated_ext)   # true iff truncating back lost information -> overflow
    record_finding(state, "signed_overflow", addr, insn.mnemonic, bad, sym_stdin)


def check_indexed_write_heuristic(state, addr, insn):
    """Best-effort, approximate: flag a memory WRITE through a register-
    indexed addressing mode if the effective address could land far
    outside a 'normal' local-stack window relative to rbp. This is NOT a
    rigorous bounds check (we don't have the real array size), so treat
    any finding here as a CANDIDATE to validate manually / via AFL++,
    not a confirmed bug."""
    if len(insn.operands) < 1:
        return
    dest = insn.operands[0]
    if dest.type != 3 or dest.access not in (2, 3):  # X86_OP_MEM and write-access
        return
    mem = dest.mem
    if mem.index == 0:
        return  # not an indexed write — not what this heuristic is for

    addr_expr = read_operand_value(state, insn, dest)  # not used directly; need the ADDRESS not the loaded value
    # recompute the address itself (read_operand_value returns the loaded
    # value for MEM operands, which isn't what we want here)
    addr_val = claripy.BVV(mem.disp, state.arch.bits)
    if mem.base != 0:
        base_name = insn.reg_name(mem.base)
        try:
            addr_val = addr_val + getattr(state.regs, base_name)
        except Exception:
            return
    index_name = insn.reg_name(mem.index)
    try:
        index_val = getattr(state.regs, index_name)
        scale = mem.scale if mem.scale else 1
        addr_val = addr_val + index_val * scale
    except Exception:
        return

    rbp = state.regs.rbp
    WINDOW = 512  # bytes; generous, heuristic "plausible local stack frame" window
    bad = claripy.Or(addr_val > rbp + WINDOW, addr_val < rbp - WINDOW)
    record_finding(state, "possible_oob_write (heuristic)", addr, insn.mnemonic, bad, sym_stdin)


def check_null_deref(state, addr, insn):
    """Generic NULL-pointer-dereference check. Same shape as check_division
    ("can this be satisfiably 0?"), just applied to a computed memory
    address instead of a divisor register. Flags ANY memory operand whose
    effective address could land in the conventional unmapped "zero page"
    (< 0x1000) -- not just exactly 0, since a null pointer plus a small
    struct-field offset still crashes.

    Deliberately conservative about what counts as "a dereference":
      - lea computes an address but never actually accesses memory, so it's
        explicitly excluded -- otherwise every ordinary local-variable
        address computation (extremely common) would look like a hit.
      - a memory operand with NO base register (mem.base == 0) is a fixed/
        displacement-only or segment-relative address (e.g. the compiler's
        %fs:0x28 stack-canary read) -- not a dereferenced pointer, so it's
        skipped. This has the convenient side effect of already filtering
        out the same canary check record_finding's variable-overlap filter
        also catches.
    """
    if insn.mnemonic == "lea":
        return

    for op in insn.operands:
        if op.type != 3:  # X86_OP_MEM
            continue
        mem = op.mem
        if mem.base == 0:
            continue  # no base register -- not a pointer being dereferenced
        base_name = insn.reg_name(mem.base)
        try:
            addr_val = claripy.BVV(mem.disp, state.arch.bits) + getattr(state.regs, base_name)
        except Exception:
            continue
        if mem.index != 0:
            index_name = insn.reg_name(mem.index)
            try:
                index_val = getattr(state.regs, index_name)
                scale = mem.scale if mem.scale else 1
                addr_val = addr_val + index_val * scale
            except Exception:
                continue

        ZERO_PAGE = 0x1000
        bad = addr_val < ZERO_PAGE
        record_finding(state, "null_deref", addr, insn.mnemonic, bad, sym_stdin)


def on_instruction(state):
    addr = state.inspect.instruction
    insn = get_insn(addr)
    if insn is None:
        return
    mnem = insn.mnemonic
    if mnem in ("div", "idiv"):
        check_division(state, addr, insn)
    elif mnem.startswith("add") or mnem.startswith("sub"):
        check_overflow(state, addr, insn)
    elif mnem == "mov":
        check_indexed_write_heuristic(state, addr, insn)
    # Runs on every instruction regardless of mnemonic (unlike the checks
    # above) -- a pointer can be dereferenced through mov, cmp, movzx, test,
    # and plenty of other instructions, not one specific one.
    check_null_deref(state, addr, insn)


sym_stdin = claripy.BVS("stdin", STDIN_LEN * 8)

state = proj.factory.full_init_state(
    args=[BINARY],
    stdin=angr.SimFileStream(name="stdin", content=sym_stdin, has_end=False),
)
state.inspect.b("instruction", when=angr.BP_BEFORE, action=on_instruction)

simgr = proj.factory.simgr(state)

print("[*] Exploring with generic per-instruction unsafe-operation checks active...")
exploration_start = elapsed()
simgr.run(n=500)
exploration_end = elapsed()

print(f"\n[*] Exploration done in {exploration_end - exploration_start:.2f}s.")
print(f"    deadended={len(simgr.deadended)} errored={len(simgr.errored)} active={len(simgr.active)}")
print(f"[*] Total findings: {len(findings)}")
if findings:
    first_find_time = min(f["time_sec"] for f in findings)
    print(f"[*] Time to FIRST finding (any kind): {first_find_time:.2f}s")

count = 0
for i, f in enumerate(findings):
    print(f"\n--- Finding {i}: {f['kind']} at {hex(f['addr'])} ({f['mnemonic']}) — found at t={f['time_sec']:.2f}s ---")
    for j, w in enumerate(f["witnesses"]):
        out_path = os.path.join(OUT_DIR, f"{f['kind']}_{hex(f['addr'])}_sample_{j:03d}.bin")
        with open(out_path, "wb") as fh:
            fh.write(w)
        print(f"    sample {j}: saved to {out_path}  (raw bytes: {w!r})")
        count += 1

total_time = elapsed()
print(f"\n[+] Done. {count} candidate input(s) saved to {OUT_DIR}/")
print(f"[+] TOTAL SCRIPT RUNTIME: {total_time:.2f}s")

# Also drop a small machine-readable timing summary next to the candidates,
# useful for later comparing across cases / against AFL++'s wall-clock time.
timing_path = os.path.join(OUT_DIR, "timing.txt")
with open(timing_path, "w") as fh:
    fh.write(f"binary={BINARY}\n")
    fh.write(f"total_runtime_sec={total_time:.3f}\n")
    fh.write(f"exploration_sec={exploration_end - exploration_start:.3f}\n")
    fh.write(f"num_findings={len(findings)}\n")
    if findings:
        fh.write(f"time_to_first_finding_sec={first_find_time:.3f}\n")
    for f in findings:
        fh.write(f"finding: kind={f['kind']} addr={hex(f['addr'])} time_sec={f['time_sec']:.3f}\n")
print(f"[+] Timing summary saved to {timing_path}")

print("    Next: run each one against the real _bad_san and _good_san binaries")
print("    (same as before) to confirm which findings are real, sanitizer-")
print("    confirmed bugs — especially important for the heuristic OOB check.")
