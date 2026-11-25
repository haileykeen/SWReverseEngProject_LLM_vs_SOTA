#!/usr/bin/env python3
"""
angr_enumerate_paths.py — generic, bug-agnostic path enumeration.

This script contains NO knowledge of what a "bug" is. It doesn't know
about division, overflow, or buffer bounds. All it does is:

  1. Make stdin symbolic.
  2. Let angr explore every distinct path through the program.
  3. For each path that completes, extract ONE concrete input that
     drives execution down that path.

Whether any of those inputs actually trigger a vulnerability is a
question for the next step (running each one against the real
sanitizer-instrumented binary) — not something this script decides.

Usage:
  python3 angr_enumerate_paths.py <path/to/_bad_symbols binary> <stdin_len> <out_dir>

Example:
  python3 angr_enumerate_paths.py build/divide_01/CWE369_Divide_by_Zero__int_fgets_divide_01_bad_symbols 14 candidates/divide_01
"""

import sys
import os
import angr
import claripy

if len(sys.argv) != 4:
    print(f"Usage: {sys.argv[0]} <binary> <stdin_len> <out_dir>")
    sys.exit(1)

BINARY = sys.argv[1]
STDIN_LEN = int(sys.argv[2])
OUT_DIR = sys.argv[3]

os.makedirs(OUT_DIR, exist_ok=True)

proj = angr.Project(BINARY, auto_load_libs=False)

sym_stdin = claripy.BVS("stdin", STDIN_LEN * 8)

state = proj.factory.full_init_state(
    args=[BINARY],
    stdin=angr.SimFileStream(name="stdin", content=sym_stdin, has_end=False),
)

simgr = proj.factory.simgr(state)

print("[*] Exploring all distinct paths (no target, no bug knowledge)...")
# Bound the step count so a pathological case can't run forever; this tiny
# function should finish well under this in practice.
simgr.run(n=500)

print(f"\n[*] Completed (deadended) paths: {len(simgr.deadended)}")
print(f"[*] Errored states (angr itself hit a problem): {len(simgr.errored)}")
print(f"[*] Still active/unfinished: {len(simgr.active)}")

if simgr.errored:
    print("\n[!] Some states errored out during exploration — this can itself")
    print("    be interesting (angr crashing while interpreting the program")
    print("    may indicate something unusual), but isn't the focus here.")
    for i, err in enumerate(simgr.errored):
        print(f"    errored[{i}]: {err.error}")

SAMPLES_PER_PATH = 20  # how many distinct concrete values to ask the solver
                        # for, per path — still zero bug-specific knowledge,
                        # just "give me several different satisfying inputs
                        # instead of only the first one you find."

print(f"\n[*] Extracting up to {SAMPLES_PER_PATH} distinct concrete inputs per path, saving to {OUT_DIR}/")

count = 0
for i, s in enumerate(simgr.deadended):
    try:
        # eval_upto asks the solver for several DISTINCT satisfying
        # assignments along this same path, not just whichever one it
        # happens to find first.
        concretes = s.solver.eval_upto(sym_stdin, SAMPLES_PER_PATH, cast_to=bytes)
    except Exception as e:
        print(f"  path {i}: couldn't get concrete inputs ({e})")
        continue

    for j, concrete in enumerate(concretes):
        out_path = os.path.join(OUT_DIR, f"path_{i:03d}_sample_{j:03d}.bin")
        with open(out_path, "wb") as f:
            f.write(concrete)
        print(f"  path {i} sample {j}: saved to {out_path}  (raw bytes: {concrete!r})")
        count += 1

print(f"\n[+] Done. {count} candidate input(s) saved to {OUT_DIR}/")
print("    Next: run each one against the real _bad_san and _good_san")
print("    binaries to see which (if any) actually trigger a sanitizer error.")
