# CMake generated Testfile for 
# Source directory: /home/linshih/workspace/efit-main/test/DIIID/input
# Build directory: /home/linshih/workspace/efit-main/build/test/DIIID/input
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(DIIID-input "run_efit_input.sh")
set_tests_properties(DIIID-input PROPERTIES  _BACKTRACE_TRIPLES "/home/linshih/workspace/efit-main/test/DIIID/input/CMakeLists.txt;35;add_test;/home/linshih/workspace/efit-main/test/DIIID/input/CMakeLists.txt;0;")
add_test(DIIID-input-results "check_efit_results.sh")
set_tests_properties(DIIID-input-results PROPERTIES  _BACKTRACE_TRIPLES "/home/linshih/workspace/efit-main/test/DIIID/input/CMakeLists.txt;36;add_test;/home/linshih/workspace/efit-main/test/DIIID/input/CMakeLists.txt;0;")
