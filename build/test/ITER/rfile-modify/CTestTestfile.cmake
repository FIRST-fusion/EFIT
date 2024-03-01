# CMake generated Testfile for 
# Source directory: /home/linshih/workspace/efit-main/test/ITER/rfile-modify
# Build directory: /home/linshih/workspace/efit-main/build/test/ITER/rfile-modify
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(ITER-rfile-modify "run_efit.sh")
set_tests_properties(ITER-rfile-modify PROPERTIES  _BACKTRACE_TRIPLES "/home/linshih/workspace/efit-main/test/ITER/rfile-modify/CMakeLists.txt;27;add_test;/home/linshih/workspace/efit-main/test/ITER/rfile-modify/CMakeLists.txt;0;")
add_test(ITER-rfile-modify-results "check_efit_results.sh")
set_tests_properties(ITER-rfile-modify-results PROPERTIES  _BACKTRACE_TRIPLES "/home/linshih/workspace/efit-main/test/ITER/rfile-modify/CMakeLists.txt;28;add_test;/home/linshih/workspace/efit-main/test/ITER/rfile-modify/CMakeLists.txt;0;")
