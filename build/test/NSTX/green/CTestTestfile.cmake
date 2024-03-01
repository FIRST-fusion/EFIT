# CMake generated Testfile for 
# Source directory: /home/linshih/workspace/efit-main/test/NSTX/green
# Build directory: /home/linshih/workspace/efit-main/build/test/NSTX/green
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(NSTX-green "run_green.sh")
set_tests_properties(NSTX-green PROPERTIES  _BACKTRACE_TRIPLES "/home/linshih/workspace/efit-main/test/NSTX/green/CMakeLists.txt;16;add_test;/home/linshih/workspace/efit-main/test/NSTX/green/CMakeLists.txt;0;")
add_test(NSTX-green-results "check_green_results.sh")
set_tests_properties(NSTX-green-results PROPERTIES  _BACKTRACE_TRIPLES "/home/linshih/workspace/efit-main/test/NSTX/green/CMakeLists.txt;17;add_test;/home/linshih/workspace/efit-main/test/NSTX/green/CMakeLists.txt;0;")
