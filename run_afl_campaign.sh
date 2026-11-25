#!/usr/bin/env bash
# run_afl_campaign.sh — run a time-boxed AFL++ fuzzing campaign against one
# case's _bad_afl binary (built by build_afl.sh), with a small seed corpus.
#
# Optionally runs with CMPLOG (a second binary built by build_afl.sh with
# AFL_LLVM_CMPLOG=1), which lets AFL++ auto-harvest magic comparison values
# at runtime — AFL++'s own generic answer to the "can't find an exact value
# like 2147483647 by random mutation" weakness. This is a general engine
# capability, not case-specific knowledge: it doesn't know what the magic
# value IS or that there even is one, it just logs comparison operands as it
# sees them, same as angr's solver doesn't know the answer in advance either.
#
# Usage:
#   ./run_afl_campaign.sh <path/to/_bad_afl binary> <campaign_output_dir> [duration_minutes] [cmplog_binary]
#
# Example (plain):
#   ./run_afl_campaign.sh build/divide_01/CWE369_Divide_by_Zero__int_fgets_divide_01_bad_afl afl_runs/divide_01 90
#
# Example (with cmplog, recommended for the overflow cases):
#   ./run_afl_campaign.sh build/add_01/CWE190_Integer_Overflow__int_fgets_add_01_bad_afl afl_runs/add_01 90 \
#       build/add_01/CWE190_Integer_Overflow__int_fgets_add_01_bad_afl_cmplog

set -euo pipefail

if [ $# -lt 2 ]; then
    echo "Usage: $0 <path/to/_bad_afl binary> <campaign_output_dir> [duration_minutes] [cmplog_binary]"
    exit 1
fi

TARGET_BIN="$1"
CAMPAIGN_DIR="$2"
DURATION_MIN="${3:-90}"   # default: 90 minutes, matching our scoped-down campaign length
CMPLOG_BIN="${4:-}"       # optional: path to the _cmplog binary from build_afl.sh

if [ ! -x "$TARGET_BIN" ]; then
    echo "ERROR: target binary not found or not executable: $TARGET_BIN"
    exit 1
fi

if [ -n "$CMPLOG_BIN" ] && [ ! -x "$CMPLOG_BIN" ]; then
    echo "ERROR: cmplog binary not found or not executable: $CMPLOG_BIN"
    exit 1
fi

if ! command -v afl-fuzz &> /dev/null; then
    echo "ERROR: afl-fuzz not found on PATH. Install AFL++ first."
    exit 1
fi

SEED_DIR="$CAMPAIGN_DIR/seeds"
OUT_DIR="$CAMPAIGN_DIR/out"

mkdir -p "$SEED_DIR"

# --- seed corpus: generic, "boring" starting inputs -------------------------
# IMPORTANT: this same seed set is reused, unmodified, across ALL SIX cases
# (divide_01/31, add_01/31, stack_01/31), so it has to be simultaneously
# "safe" (non-triggering) against all THREE weakness conditions at once, not
# just the one case it happens to be run on first:
#   - divide-by-zero needs the value to be exactly 0
#   - integer overflow needs the value to be near INT_MAX (2147483647)
#   - the index-OOB case needs the value to be >= 10
# That rules out a wider range than it looks: a non-numeric seed is ALSO
# unsafe, since atoi() of a non-digit string returns 0 (the divide-by-zero
# trigger). An earlier draft used 42/7/100 — but 42 and 100 are both >= 10,
# so they already hand AFL++ the stack-case bug for free with zero fuzzing,
# the same leakage problem we originally caught and fixed for the literal
# "0" seed. The only values safe against all three conditions at once are
# small, nonzero, nowhere near INT_MAX: single digits from 1-9.
echo "1"   > "$SEED_DIR/seed_a"
echo "3"   > "$SEED_DIR/seed_b"
echo "9"   > "$SEED_DIR/seed_c"
# -----------------------------------------------------------------------------

DURATION_SEC=$((DURATION_MIN * 60))

CMPLOG_FLAGS=()
if [ -n "$CMPLOG_BIN" ]; then
    CMPLOG_FLAGS=(-c "$CMPLOG_BIN")
fi

echo "=== Starting AFL++ campaign ==="
echo "Target:    $TARGET_BIN"
echo "Seeds:     $SEED_DIR"
echo "Output:    $OUT_DIR"
echo "Duration:  ${DURATION_MIN} minutes"
if [ -n "$CMPLOG_BIN" ]; then
    echo "CMPLOG:    $CMPLOG_BIN (enabled)"
else
    echo "CMPLOG:    not used"
fi
echo
echo "AFL++ will run in the foreground and stop itself after the timer."
echo "(Ctrl+C stops it early — findings up to that point are still saved in $OUT_DIR)"
echo

# AFL_SKIP_CPUFREQ avoids a common warning/failure on VMs and WSL where
# AFL++ can't adjust CPU scaling governor settings.
#
# NOTE: we deliberately let this run for the FULL duration rather than
# exiting as soon as a crash is found. angr's generic checker also runs its
# full exploration budget (not "stop at first finding"), so stopping AFL++
# early would hand it a smaller compute budget than angr gets for the same
# comparison — an unfair shortcut in the other direction from the seed
# issue above. Running the full window also means "found nothing" is a
# real, reportable result for cases where AFL++ may simply be bad at it
# (e.g. the overflow case, which needs it to land on an exact 10-digit
# ASCII string by mutation — a known weak spot for plain AFL++ without
# cmplog/taint support), not just silence you can't interpret.
START_EPOCH=$(date +%s)
# -k 30: if afl-fuzz doesn't exit within 30s of the SIGTERM `timeout` sends
# at the deadline (observed under WSL: afl-fuzz can keep running past a
# plain SIGTERM indefinitely), `timeout` follows up with SIGKILL so the
# campaign actually stops at the budgeted duration instead of running over.
AFL_SKIP_CPUFREQ=1 timeout -k 30 "${DURATION_SEC}s" afl-fuzz -i "$SEED_DIR" -o "$OUT_DIR" "${CMPLOG_FLAGS[@]}" -- "$TARGET_BIN" || true
END_EPOCH=$(date +%s)

echo
echo "=== Campaign finished (or timed out) ==="
echo "Crashes found:"
ls -la "$OUT_DIR/default/crashes" 2>/dev/null || echo "  (crashes dir not found — check $OUT_DIR/default/ manually)"
echo
echo "To inspect a crashing input:"
echo "  cat $OUT_DIR/default/crashes/<crash-file>"
echo "To re-run it against the sanitizer build for validation:"
echo "  cat $OUT_DIR/default/crashes/<crash-file> | <path-to-case>_bad_san"

# --- timing summary, same format/intent as angr_generic_checker.py's ------
# timing.txt, so the two tools' results are directly comparable later.
# AFL++ timestamps every crash file it writes, so "time to first crash" is
# just the earliest crash file's mtime minus the campaign's start time —
# no need to parse AFL++'s internal stats format for this.
TIMING_FILE="$CAMPAIGN_DIR/timing.txt"
{
    echo "target=$TARGET_BIN"
    if [ -n "$CMPLOG_BIN" ]; then
        echo "cmplog=true ($CMPLOG_BIN)"
    else
        echo "cmplog=false"
    fi
    echo "campaign_wall_clock_sec=$((END_EPOCH - START_EPOCH))"

    CRASH_DIR="$OUT_DIR/default/crashes"
    if [ -d "$CRASH_DIR" ]; then
        # -printf '%T@ %p' gives "<mtime-epoch> <path>" per file; sort
        # numerically ascending so the first line is the earliest crash.
        # README.txt is AFL++'s own auto-generated doc file, not a real
        # candidate, so it's excluded (same convention as validate_candidates.sh).
        FIRST_CRASH_LINE=$(find "$CRASH_DIR" -maxdepth 1 -type f ! -name 'README.txt' -printf '%T@ %p\n' 2>/dev/null | sort -n | head -1)
        NUM_CRASHES=$(find "$CRASH_DIR" -maxdepth 1 -type f ! -name 'README.txt' 2>/dev/null | wc -l)
    else
        FIRST_CRASH_LINE=""
        NUM_CRASHES=0
    fi

    echo "num_crash_files=$NUM_CRASHES"

    if [ -n "$FIRST_CRASH_LINE" ]; then
        FIRST_CRASH_EPOCH=${FIRST_CRASH_LINE%%.*}
        FIRST_CRASH_PATH=${FIRST_CRASH_LINE#* }
        echo "time_to_first_crash_sec=$((FIRST_CRASH_EPOCH - START_EPOCH))"
        echo "first_crash_file=$FIRST_CRASH_PATH"
    else
        echo "time_to_first_crash_sec=NOT_FOUND_WITHIN_BUDGET"
    fi
} > "$TIMING_FILE"

echo
echo "Timing summary saved to $TIMING_FILE"
cat "$TIMING_FILE"
