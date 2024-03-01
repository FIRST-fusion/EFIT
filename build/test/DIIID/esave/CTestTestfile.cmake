# CMake generated Testfile for 
# Source directory: /home/linshih/workspace/efit-main/test/DIIID/esave
# Build directory: /home/linshih/workspace/efit-main/build/test/DIIID/esave
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(DIIID-esave "run_efit.sh")
set_tests_properties(DIIID-esave PROPERTIES  _BACKTRACE_TRIPLES "/home/linshih/workspace/efit-main/test/DIIID/esave/CMakeLists.txt;39;add_test;/home/linshih/workspace/efit-main/test/DIIID/esave/CMakeLists.txt;0;")
add_test(DIIID-esave-results "check_efit_results.sh")
set_tests_properties(DIIID-esave-results PROPERTIES  _BACKTRACE_TRIPLES "/home/linshih/workspace/efit-main/test/DIIID/esave/CMakeLists.txt;40;add_test;/home/linshih/workspace/efit-main/test/DIIID/esave/CMakeLists.txt;0;")
