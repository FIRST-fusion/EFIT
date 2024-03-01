# CMake generated Testfile for 
# Source directory: /home/linshih/workspace/efit-main/test/DIIID/vacuum
# Build directory: /home/linshih/workspace/efit-main/build/test/DIIID/vacuum
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(DIIID-vacuum "run_efit.sh")
set_tests_properties(DIIID-vacuum PROPERTIES  _BACKTRACE_TRIPLES "/home/linshih/workspace/efit-main/test/DIIID/vacuum/CMakeLists.txt;29;add_test;/home/linshih/workspace/efit-main/test/DIIID/vacuum/CMakeLists.txt;0;")
add_test(DIIID-vacuum-results "check_efit_results.sh")
set_tests_properties(DIIID-vacuum-results PROPERTIES  _BACKTRACE_TRIPLES "/home/linshih/workspace/efit-main/test/DIIID/vacuum/CMakeLists.txt;30;add_test;/home/linshih/workspace/efit-main/test/DIIID/vacuum/CMakeLists.txt;0;")
