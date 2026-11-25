#!/usr/bin/env bash
# build_case.sh — build all binaries needed for one Juliet test case.
#
# Produces, per case, six artifacts in <output_dir>:
#   <case>_bad_symbols   / <case>_good_symbols   — plain -O0 build, symbols kept   (for angr)
#   <case>_bad_stripped  / <case>_good_stripped  — same binary, symbols stripped   (for LLM disassembly)
#   <case>_bad_san       / <case>_good_san       — ASan+UBSan build               (for AFL++ + validation)
# plus <case>_bad_stripped.asm / <case>_good_stripped.asm — objdump disassembly text,
# ready to hand to the LLM.
#
# Usage:
#   ./build_case.sh <path/to/source.c> <output_dir> [path/to/second_source.c]

set -euo pipefail

if [ $# -lt 2 ] || [ $# -gt 3 ]; then
    echo "Usage: $0 <path/to/source.c> <output_dir> [path/to/second_source.c]"
    echo "  The optional third argument is for Juliet's split-across-files flow"
    echo "  variants (e.g. a '51a' file whose badSink lives in a separate '51b'"
    echo "  file) -- both halves share the same OMITBAD/OMITGOOD/INCLUDEMAIN"
    echo "  macros by design, so compiling them together with one -D flag is"
    echo "  exactly how Juliet intends split cases to be built."
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

# --- adjust this if your checkout's support folder lives somewhere else ---
REPO_ROOT="$(git rev-parse --show-toplevel 2>/dev/null || pwd)"
SUPPORT_DIR="$REPO_ROOT/juliet-test-suite-c/testcasesupport"
# ---------------------------------------------------------------------------

if [ ! -d "$SUPPORT_DIR" ]; then
    echo "ERROR: support dir not found at $SUPPORT_DIR"
    echo "Find it with:  find . -iname 'std_testcase.h'"
    echo "Then edit SUPPORT_DIR at the top of this script."
    exit 1
fi

mkdir -p "$OUTDIR"

EXT="${SRC##*.}"
if [ "$EXT" = "cpp" ]; then
    CC=g++
else
    CC=gcc
fi

# pull in the suite's shared support sources (io helpers etc.), skip this file itself
SUPPORT_SRCS=$(find "$SUPPORT_DIR" -maxdepth 1 \( -name '*.c' -o -name '*.cpp' \) | tr '\n' ' ')

COMMON_FLAGS="-I $SUPPORT_DIR -DINCLUDEMAIN -w"

# Empty when no second file was given -- unquoted on purpose so it vanishes
# from the command line entirely rather than passing gcc an empty argument.
EXTRA_SRCS=""
if [ -n "$SRC_B" ]; then
    EXTRA_SRCS="$SRC_B"
fi

build() {
    local tag="$1"; shift
    local define="$1"; shift
    local extra_flags="$*"
    local out="$OUTDIR/${CASE}_${tag}"
    echo "==> building $out"
    $CC $COMMON_FLAGS -D"$define" $extra_flags "$SRC" $EXTRA_SRCS $SUPPORT_SRCS -o "$out"
}

echo "=== Case: $CASE ==="

# 1. symboled builds — plain -O0, debug info, symbols kept (target for angr)
build bad_symbols  OMITGOOD "-O0 -g"
build good_symbols OMITBAD  "-O0 -g"

# 2. stripped builds — same code, symbols removed (what the LLM sees via objdump)
cp "$OUTDIR/${CASE}_bad_symbols"  "$OUTDIR/${CASE}_bad_stripped"
cp "$OUTDIR/${CASE}_good_symbols" "$OUTDIR/${CASE}_good_stripped"
strip -s "$OUTDIR/${CASE}_bad_stripped"
strip -s "$OUTDIR/${CASE}_good_stripped"

# 3. sanitizer builds — for AFL++ fuzzing and for validating any candidate input
build bad_san  OMITGOOD "-O0 -g -fsanitize=address,undefined -fno-omit-frame-pointer"
build good_san OMITBAD  "-O0 -g -fsanitize=address,undefined -fno-omit-frame-pointer"

# 4. disassembly text for internal/debugging use — NOT what gets handed to the
#    LLM, since this filename still names the case (see step 5 for that).
objdump -d --no-show-raw-insn "$OUTDIR/${CASE}_bad_stripped"  > "$OUTDIR/${CASE}_bad_stripped.asm"
objdump -d --no-show-raw-insn "$OUTDIR/${CASE}_good_stripped" > "$OUTDIR/${CASE}_good_stripped.asm"

# 5. ANONYMIZED copies for the LLM — neutral sequential IDs, no CWE name, no
#    weakness-type hint, no original filename anywhere in the name or path.
#    The real case name is recorded only in a private mapping file that is
#    never shown to the LLM.
LLM_DIR="$REPO_ROOT/llm_inputs"
mkdir -p "$LLM_DIR"

COUNTER_FILE="$LLM_DIR/.next_id"
MAP_FILE="$LLM_DIR/case_map.csv"   # case_id,real_case,source_path,label_bad,label_good — KEEP PRIVATE, do not show to the LLM

if [ ! -f "$COUNTER_FILE" ]; then
    echo 1 > "$COUNTER_FILE"
fi
if [ ! -f "$MAP_FILE" ]; then
    echo "case_id,real_case,source_path,label_bad,label_good" > "$MAP_FILE"
fi

CASE_ID=$(cat "$COUNTER_FILE")
NEXT_ID=$((CASE_ID + 1))
echo "$NEXT_ID" > "$COUNTER_FILE"

CASE_ID_PADDED=$(printf "case%03d" "$CASE_ID")

# Anonymized file labels for the LLM. Deliberately NOT derived from
# "bad"/"good" (even as a single initial letter like "b"/"g") -- a model
# that has seen plenty of code will read "b" as "bad" from context just as
# easily as the full word. We use neutral labels (x/y) with no letter tie
# to the real classes, AND randomize per case which physical binary gets
# which label, so the LLM also can't learn a fixed positional pattern
# (e.g. "the vulnerable one is always the second file") across many cases.
# The real bad/good assignment is recorded only in the private map file.
if [ $((RANDOM % 2)) -eq 0 ]; then
    LABEL_BAD="x"; LABEL_GOOD="y"
else
    LABEL_BAD="y"; LABEL_GOOD="x"
fi

echo "$CASE_ID_PADDED,$CASE,$SRC,$LABEL_BAD,$LABEL_GOOD" >> "$MAP_FILE"

for variant in bad good; do
    if [ "$variant" = "bad" ]; then label="$LABEL_BAD"; else label="$LABEL_GOOD"; fi
    cp "$OUTDIR/${CASE}_${variant}_stripped" "$LLM_DIR/${CASE_ID_PADDED}_${label}"
    objdump -d --no-show-raw-insn "$LLM_DIR/${CASE_ID_PADDED}_${label}" > "$LLM_DIR/${CASE_ID_PADDED}_${label}.asm"

    # Safety check: make sure nothing case-identifying slipped into the
    # anonymized disassembly (e.g. if strip somehow missed a symbol).
    if grep -qi "cwe\|divide_by_zero\|integer_overflow\|buffer_overflow" "$LLM_DIR/${CASE_ID_PADDED}_${label}.asm"; then
        echo "WARNING: possible case-identifying text found in $LLM_DIR/${CASE_ID_PADDED}_${label}.asm — check before handing to the LLM!"
    fi
done

echo
echo "Anonymized LLM inputs: $LLM_DIR/${CASE_ID_PADDED}_${LABEL_BAD}.asm and ${CASE_ID_PADDED}_${LABEL_GOOD}.asm"
echo "(mapping back to the real case, including which label is bad vs. good, is in $MAP_FILE — never share that file with the LLM)"

echo
echo "Done. Contents of $OUTDIR:"
ls -la "$OUTDIR"
echo
echo "Quick sanity check — try:"
echo "  echo 0 | $OUTDIR/${CASE}_bad_symbols      # should divide by zero"
echo "  echo 0 | $OUTDIR/${CASE}_good_symbols     # should print the safe-guard message"