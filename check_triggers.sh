#!/usr/bin/env bash
# check_triggers.sh — regression check: for every case, confirm the known
# trigger input makes the sanitizer fire on the BAD build and stay silent
# on the GOOD build.
#
# This does NOT compile anything — it only runs binaries build_case.sh
# already produced under build/<case>/. Run it any time you want to
# re-verify the pipeline still behaves as expected (after a rebuild, a
# flag change, or before handing binaries off).
#
# Usage:
#   ./check_triggers.sh [build_root]
#   (build_root defaults to "build")

set -uo pipefail   # no -e: one case failing shouldn't stop the whole run

BUILD_ROOT="${1:-build}"

# --- case name -> known trigger input -------------------------------------
# Add a new line here every time you add a case. The trigger is whatever
# you confirmed by hand makes the _bad_san binary's sanitizer fire.
declare -A TRIGGERS=(
  ["divide_01"]="0"
  ["divide_02"]="0"
  ["add_01"]="2147483647"
  ["add_02"]="2147483647"
  ["stack_01"]="15"
  ["stack_02"]="15"   # TODO: confirm this independently — same template, not yet hand-verified
  ["divide_31"]="0"            # TODO: confirm — not yet hand-verified
  ["add_31"]="2147483647"      # confirmed
  ["stack_31"]="15"            # confirmed

  # --- harder (51a, indirection) variant of each existing CWE ---
  ["divide_51a"]="0"              # TODO: confirm — same mechanism as divide_01/31
  ["add_51a"]="2147483647"        # TODO: confirm — same mechanism as add_01/31
  ["stack_51a"]="15"              # TODO: confirm — same mechanism as stack_01/31

  # --- CWE191 Integer Underflow: data - 1 underflows at INT_MIN ---
  ["sub_01"]="-2147483648"        # TODO: confirm — INT_MIN, mirrors add_01's INT_MAX
  ["sub_31"]="-2147483648"        # TODO: confirm
  ["sub_51a"]="-2147483648"       # TODO: confirm

  # --- CWE124 Buffer Underwrite: buffer[data] has no lower-bound check,
  # any negative data underwrites. -1 is the simplest trigger. ---
  ["underwrite_01"]="-1"          # TODO: confirm
  ["underwrite_31"]="-1"          # TODO: confirm
  ["underwrite_51a"]="-1"         # TODO: confirm
)
# ---------------------------------------------------------------------------

PASS=0
FAIL=0

sanitizer_fired() {
    # Returns 0 (true) if the output looks like a sanitizer caught something.
    local output="$1"
    echo "$output" | grep -qE "runtime error:|ERROR: AddressSanitizer|ERROR: LeakSanitizer|ERROR: UndefinedBehaviorSanitizer"
}

check_one() {
    local case_name="$1"
    local trigger="$2"
    local case_dir="$BUILD_ROOT/$case_name"

    if [ ! -d "$case_dir" ]; then
        echo "SKIP  $case_name — no such build dir ($case_dir)"
        return
    fi

    local bad_bin good_bin
    bad_bin=$(find "$case_dir" -maxdepth 1 -name "*_bad_san" | head -1)
    good_bin=$(find "$case_dir" -maxdepth 1 -name "*_good_san" | head -1)

    if [ -z "$bad_bin" ] || [ -z "$good_bin" ]; then
        echo "SKIP  $case_name — missing _bad_san or _good_san binary"
        return
    fi

    local bad_output good_output
    bad_output=$(echo "$trigger" | "$bad_bin" 2>&1)
    good_output=$(echo "$trigger" | "$good_bin" 2>&1)

    local bad_fired good_fired
    sanitizer_fired "$bad_output" && bad_fired=1 || bad_fired=0
    sanitizer_fired "$good_output" && good_fired=1 || good_fired=0

    # Expected: bad fires, good does NOT fire.
    if [ "$bad_fired" -eq 1 ] && [ "$good_fired" -eq 0 ]; then
        echo "PASS  $case_name  (trigger='$trigger')"
        PASS=$((PASS+1))
    else
        echo "FAIL  $case_name  (trigger='$trigger')  bad_fired=$bad_fired good_fired=$good_fired"
        FAIL=$((FAIL+1))
        echo "      --- bad_san output ---"
        echo "$bad_output" | sed 's/^/      /'
        echo "      --- good_san output ---"
        echo "$good_output" | sed 's/^/      /'
    fi
}

echo "=== Trigger regression check (build root: $BUILD_ROOT) ==="
echo
for case_name in "${!TRIGGERS[@]}"; do
    check_one "$case_name" "${TRIGGERS[$case_name]}"
done

echo
echo "=== Summary: $PASS passed, $FAIL failed ==="

if [ "$FAIL" -gt 0 ]; then
    exit 1
fi
