# CMake generated Testfile for 
# Source directory: /home/linshih/workspace/efit-main/test/DIIID/vsloop
# Build directory: /home/linshih/workspace/efit-main/build/test/DIIID/vsloop
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(DIIID-vsloop "run_efit.sh")
set_tests_properties(DIIID-vsloop PROPERTIES  _BACKTRACE_TRIPLES "/home/linshih/workspace/efit-main/test/DIIID/vsloop/CMakeLists.txt;29;add_test;/home/linshih/workspace/efit-main/test/DIIID/vsloop/CMakeLists.txt;0;")
add_test(DIIID-vsloop-results "check_efit_results.sh")
set_tests_properties(DIIID-vsloop-results PROPERTIES  _BACKTRACE_TRIPLES "/home/linshih/workspace/efit-main/test/DIIID/vsloop/CMakeLists.txt;30;add_test;/home/linshih/workspace/efit-main/test/DIIID/vsloop/CMakeLists.txt;0;")
