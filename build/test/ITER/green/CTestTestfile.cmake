# CMake generated Testfile for 
# Source directory: /home/linshih/workspace/efit-main/test/ITER/green
# Build directory: /home/linshih/workspace/efit-main/build/test/ITER/green
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(ITER-green "run_green.sh")
set_tests_properties(ITER-green PROPERTIES  _BACKTRACE_TRIPLES "/home/linshih/workspace/efit-main/test/ITER/green/CMakeLists.txt;16;add_test;/home/linshih/workspace/efit-main/test/ITER/green/CMakeLists.txt;0;")
add_test(ITER-green-results "check_green_results.sh")
set_tests_properties(ITER-green-results PROPERTIES  _BACKTRACE_TRIPLES "/home/linshih/workspace/efit-main/test/ITER/green/CMakeLists.txt;17;add_test;/home/linshih/workspace/efit-main/test/ITER/green/CMakeLists.txt;0;")
