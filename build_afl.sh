#!/usr/bin/env bash
# build_afl.sh — build the AFL++-instrumented binary for one Juliet test case.
#
# Companion to build_case.sh: that script gives you _symbols/_stripped/_san
# binaries; this one adds the one AFL++ actually needs to fuzz with coverage
# feedback: a binary compiled with afl-clang-fast (or afl-gcc) AND sanitizers,
# so AFL++ gets both coverage instrumentation and crash detection.
#
# Produces, in <output_dir> (same dir build_case.sh already wrote to):
#   <case>_bad_afl   / <case>_good_afl   — AFL++-instrumented + ASan/UBSan build
#
# Usage:
#   ./build_afl.sh <path/to/source.c> <output_dir>
#
# Example:
#   ./build_afl.sh juliet-test-suite-c/testcases/CWE369_Divide_by_Zero/s01/CWE369_Divide_by_Zero__int_fgets_divide_01.c build/divide_01

set -euo pipefail

if [ $# -lt 2 ] || [ $# -gt 3 ]; then
    echo "Usage: $0 <path/to/source.c> <output_dir> [path/to/second_source.c]"
    echo "  Optional third arg: same split-file support as build_case.sh, for"
    echo "  a case whose badSink lives in a separate file (e.g. '51a'+'51b')."
    exit 1
fi

SRC="$1"
OUTDIR="$2"
SRC_B="${3:-}"

if [ ! -f "$SRC" ]; then
    echo "ERROR: source file not found: $SRC"
    exit 1
fi
if [ -n "$SRC_B" ] && [ ! -f "$SRC_B" ]; then
    echo "ERROR: second source file not found: $SRC_B"
    exit 1
fi

CASE=$(basename "$SRC" | sed -E 's/\.(c|cpp)$//')

# --- same support-dir convention as build_case.sh — edit if yours differs ---
REPO_ROOT="$(git rev-parse --show-toplevel 2>/dev/null || pwd)"
SUPPORT_DIR="$REPO_ROOT/juliet-test-suite-c/testcasesupport"
# ---------------------------------------------------------------------------

if [ ! -d "$SUPPORT_DIR" ]; then
    echo "ERROR: support dir not found at $SUPPORT_DIR"
    echo "Edit SUPPORT_DIR at the top of this script to match your checkout."
    exit 1
fi

# pick the right AFL compiler wrapper for C vs C++
EXT="${SRC##*.}"
if [ "$EXT" = "cpp" ]; then
    AFL_CC=afl-clang-fast++
else
    AFL_CC=afl-clang-fast
fi

if ! command -v "$AFL_CC" &> /dev/null; then
    echo "ERROR: $AFL_CC not found on PATH."
    echo "Install AFL++ first: https://github.com/AFLplusplus/AFLplusplus"
    exit 1
fi

mkdir -p "$OUTDIR"

SUPPORT_SRCS=$(find "$SUPPORT_DIR" -maxdepth 1 \( -name '*.c' -o -name '*.cpp' \) | tr '\n' ' ')
COMMON_FLAGS="-I $SUPPORT_DIR -DINCLUDEMAIN -w -O1 -fsanitize=address,undefined -fno-omit-frame-pointer"

EXTRA_SRCS=""
if [ -n "$SRC_B" ]; then
    EXTRA_SRCS="$SRC_B"
fi

build() {
    local tag="$1"; shift
    local define="$1"; shift
    local out="$OUTDIR/${CASE}_${tag}"
    echo "==> building $out (via $AFL_CC)"
    "$AFL_CC" $COMMON_FLAGS -D"$define" "$SRC" $EXTRA_SRCS $SUPPORT_SRCS -o "$out"
}

build_cmplog() {
    local tag="$1"; shift
    local define="$1"; shift
    local out="$OUTDIR/${CASE}_${tag}_cmplog"
    echo "==> building $out (via $AFL_CC, CMPLOG mode)"
    AFL_LLVM_CMPLOG=1 "$AFL_CC" $COMMON_FLAGS -D"$define" "$SRC" $EXTRA_SRCS $SUPPORT_SRCS -o "$out"
}

echo "=== AFL build: $CASE ==="
build bad_afl  OMITGOOD
build good_afl OMITBAD

# CMPLOG build — a SECOND instrumented binary, built from the exact same
# source with the exact same flags, differing only in one extra generic AFL++
# instrumentation pass (AFL_LLVM_CMPLOG=1). It logs the operands of every
# comparison instruction at runtime so afl-fuzz can automatically harvest
# "magic" compared-against values (like 2147483647) and splice them into
# future mutations. This is a generic AFL++ engine feature — it doesn't know
# anything about this binary's specific bug, the same way angr's SMT solver
# doesn't know anything about this binary's bug — it's just AFL++'s own
# built-in answer to the "can't find an exact magic value by random mutation"
# weakness. Only the bad build needs this; nothing ever fuzzes good_afl.
echo
echo "=== CMPLOG build: $CASE ==="
build_cmplog bad_afl OMITGOOD

echo
echo "Done. New files in $OUTDIR:"
ls -la "$OUTDIR" | grep "_afl"
echo
echo "Quick check (should run like any binary, just slower to start due to instrumentation):"
echo "  echo 0 | $OUTDIR/${CASE}_bad_afl"
echo
echo "To fuzz WITH cmplog (recommended for the overflow cases especially):"
echo "  ./run_afl_campaign.sh $OUTDIR/${CASE}_bad_afl <campaign_dir> [minutes] $OUTDIR/${CASE}_bad_afl_cmplog"
