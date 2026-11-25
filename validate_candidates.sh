#!/usr/bin/env bash
# validate_candidates.sh — validate EVERY candidate input in a directory
# (angr findings/, or AFL++'s crashes/ dir) against the real sanitizer
# binaries. Works regardless of filename convention (angr's
# "<kind>_<addr>_sample_NNN.bin", AFL++'s "id:NNN,sig:NN,..." files, or
# anything else) — it just tries every regular file in the directory.
#
# This is the ONLY place "is this a real bug" gets decided, for both
# tools alike: by running the input against the actual compiled program.
#
# Usage:
#   ./validate_candidates.sh <candidates_dir> <bad_san_binary> <good_san_binary>
#
# Examples:
#   # validate angr's findings for a case:
#   ./validate_candidates.sh findings/divide_01 \
#       build/divide_01/CWE369_Divide_by_Zero__int_fgets_divide_01_bad_san \
#       build/divide_01/CWE369_Divide_by_Zero__int_fgets_divide_01_good_san
#
#   # validate AFL++'s crashes for the same case:
#   ./validate_candidates.sh afl_runs/divide_01/out/default/crashes \
#       build/divide_01/CWE369_Divide_by_Zero__int_fgets_divide_01_bad_san \
#       build/divide_01/CWE369_Divide_by_Zero__int_fgets_divide_01_good_san

set -uo pipefail

if [ $# -ne 3 ]; then
    echo "Usage: $0 <candidates_dir> <bad_san_binary> <good_san_binary>"
    exit 1
fi

CAND_DIR="$1"
BAD_SAN="$2"
GOOD_SAN="$3"

if [ ! -d "$CAND_DIR" ]; then
    echo "ERROR: candidates dir not found: $CAND_DIR"
    exit 1
fi
if [ ! -x "$BAD_SAN" ] || [ ! -x "$GOOD_SAN" ]; then
    echo "ERROR: bad_san or good_san binary not found/executable"
    exit 1
fi

sanitizer_fired() {
    echo "$1" | grep -qE "runtime error:|ERROR: AddressSanitizer|ERROR: LeakSanitizer|ERROR: UndefinedBehaviorSanitizer"
}

TOTAL=0
CONFIRMED=0
NO_ERROR=0
START=$(date +%s)

echo "=== Validating candidates in $CAND_DIR ==="
echo

for cand in "$CAND_DIR"/*; do
    [ -f "$cand" ] || continue
    base=$(basename "$cand")
    # skip known non-candidate files
    case "$base" in
        README*|readme*|timing.txt|*.csv) continue ;;
    esac

    TOTAL=$((TOTAL+1))

    bad_output=$(cat "$cand" | "$BAD_SAN" 2>&1)
    good_output=$(cat "$cand" | "$GOOD_SAN" 2>&1)

    bad_fired=0; sanitizer_fired "$bad_output" && bad_fired=1
    good_fired=0; sanitizer_fired "$good_output" && good_fired=1

    if [ "$bad_fired" -eq 1 ] && [ "$good_fired" -eq 0 ]; then
        echo "CONFIRMED  $base"
        CONFIRMED=$((CONFIRMED+1))
    elif [ "$bad_fired" -eq 1 ] && [ "$good_fired" -eq 1 ]; then
        echo "SUSPECT    $base  (fires on BOTH bad and good — probably unrelated to the planted bug)"
    else
        echo "no-error   $base"
        NO_ERROR=$((NO_ERROR+1))
    fi
done

END=$(date +%s)

echo
echo "=== Summary for $CAND_DIR ==="
echo "Total candidates checked: $TOTAL"
echo "Confirmed real bugs (bad fires, good silent): $CONFIRMED"
echo "No sanitizer error: $NO_ERROR"
echo "Validation wall-clock time: $((END-START))s"

if [ "$CONFIRMED" -gt 0 ]; then
    exit 0
else
    exit 1
fi
