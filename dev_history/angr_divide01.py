#!/usr/bin/env python3
"""
angr_divide01.py — find an input that drives `data` to 0 at the idivl
instruction in CWE369_Divide_by_Zero__int_fgets_divide_01_bad.

Approach:
  1. Load the binary, make stdin symbolic (not concrete) so angr can
     reason about what stdin values are possible.
  2. Symbolically execute until we reach the idivl instruction.
  3. At that point, read the memory holding `data` (rbp-0x1c) and
     explicitly constrain it to 0.
  4. Ask the solver for a concrete stdin value satisfying that constraint.
"""

import angr
import claripy

BINARY = "build/divide_01/CWE369_Divide_by_Zero__int_fgets_divide_01_bad_symbols"
STDIN_LEN = 14          # matches CHAR_ARRAY_SIZE / the `esi=0xe` fgets argument
FILE_OFFSET_IDIV = 0x145e   # address of `idivl -0x1c(%rbp)` as seen in objdump
DATA_STACK_OFFSET = -0x1c   # where `data` lives relative to rbp

proj = angr.Project(BINARY, auto_load_libs=False)

# --- figure out the real runtime address of the idiv instruction ---
# objdump shows file-relative addresses; angr loads the binary at some
# base (often 0x400000 for a non-PIE/PIE-with-default-base binary), so
# we compute the real address relative to wherever angr actually put it.
base = proj.loader.main_object.min_addr
target_addr = base + FILE_OFFSET_IDIV
print(f"[*] Binary loaded at base {hex(base)}; targeting idiv at {hex(target_addr)}")

# --- symbolic stdin ---
sym_stdin = claripy.BVS("stdin", STDIN_LEN * 8)

state = proj.factory.full_init_state(
    args=[BINARY],
    stdin=angr.SimFileStream(name="stdin", content=sym_stdin, has_end=False),
)

simgr = proj.factory.simgr(state)

print("[*] Exploring until we reach the idiv instruction...")
simgr.explore(find=target_addr)

if not simgr.found:
    print("[-] angr never reached the target address. Something's off —")
    print("    check that target_addr matches what CFGFast/objdump expect.")
    raise SystemExit(1)

print(f"[+] Found {len(simgr.found)} state(s) reaching the idiv instruction.")

for i, found_state in enumerate(simgr.found):
    print(f"\n--- State {i} ---")

    # Read the 4 bytes at rbp + DATA_STACK_OFFSET — this is `data`,
    # still symbolic at this point since the idiv hasn't executed yet.
    denom = found_state.memory.load(
        found_state.regs.rbp + DATA_STACK_OFFSET,
        4,
        endness=found_state.arch.memory_endness,
    )

    # Constrain data == 0 and see if that's satisfiable from this state.
    found_state.solver.add(denom == 0)

    if not found_state.solver.satisfiable():
        print("    Not satisfiable from this path (data can't be forced to 0 here).")
        continue

    concrete_input = found_state.solver.eval(sym_stdin, cast_to=bytes)
    print(f"    SATISFIABLE. Concrete stdin bytes: {concrete_input!r}")

    # Strip trailing null padding for a cleaner printable view, if any.
    printable = concrete_input.split(b"\x00")[0]
    print(f"    (as a string, up to first null byte): {printable!r}")
