# CMake generated Testfile for 
# Source directory: /home/linshih/workspace/efit-main/test/ITER/rfile-specify
# Build directory: /home/linshih/workspace/efit-main/build/test/ITER/rfile-specify
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(ITER-rfile-specify "run_efit.sh")
set_tests_properties(ITER-rfile-specify PROPERTIES  _BACKTRACE_TRIPLES "/home/linshih/workspace/efit-main/test/ITER/rfile-specify/CMakeLists.txt;25;add_test;/home/linshih/workspace/efit-main/test/ITER/rfile-specify/CMakeLists.txt;0;")
add_test(ITER-rfile-specity-results "check_efit_results.sh")
set_tests_properties(ITER-rfile-specity-results PROPERTIES  _BACKTRACE_TRIPLES "/home/linshih/workspace/efit-main/test/ITER/rfile-specify/CMakeLists.txt;26;add_test;/home/linshih/workspace/efit-main/test/ITER/rfile-specify/CMakeLists.txt;0;")
