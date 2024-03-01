# CMake generated Testfile for 
# Source directory: /home/linshih/workspace/efit-main/test/DIIID/efit02er
# Build directory: /home/linshih/workspace/efit-main/build/test/DIIID/efit02er
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(DIIID-efit02er "run_efit.sh")
set_tests_properties(DIIID-efit02er PROPERTIES  _BACKTRACE_TRIPLES "/home/linshih/workspace/efit-main/test/DIIID/efit02er/CMakeLists.txt;29;add_test;/home/linshih/workspace/efit-main/test/DIIID/efit02er/CMakeLists.txt;0;")
add_test(DIIID-efit02er-results "check_efit_results.sh")
set_tests_properties(DIIID-efit02er-results PROPERTIES  _BACKTRACE_TRIPLES "/home/linshih/workspace/efit-main/test/DIIID/efit02er/CMakeLists.txt;30;add_test;/home/linshih/workspace/efit-main/test/DIIID/efit02er/CMakeLists.txt;0;")
