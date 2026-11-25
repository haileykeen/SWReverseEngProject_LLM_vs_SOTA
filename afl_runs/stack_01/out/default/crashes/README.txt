Command line used to find this crash:

afl-fuzz -i afl_runs/stack_01/seeds -o afl_runs/stack_01/out -c build/stack_01/CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_01_bad_afl_cmplog -- build/stack_01/CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_01_bad_afl

If you can't reproduce a bug outside of afl-fuzz, be sure to set the same
memory limit. The limit used for this fuzzing session was 0 B.

Need a tool to minimize test cases before investigating the crashes or sending
them to a vendor? Check out the afl-tmin that comes with the fuzzer!

Found any cool bugs in open-source tools using afl-fuzz? If yes, please post
to https://github.com/AFLplusplus/AFLplusplus/issues/286 once the issues
 are fixed :)

