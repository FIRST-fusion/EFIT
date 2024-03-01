# CMake generated Testfile for 
# Source directory: /home/linshih/workspace/efit-main/test/DIIID/varyped
# Build directory: /home/linshih/workspace/efit-main/build/test/DIIID/varyped
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(DIIID-varyped "run_efit.sh")
set_tests_properties(DIIID-varyped PROPERTIES  _BACKTRACE_TRIPLES "/home/linshih/workspace/efit-main/test/DIIID/varyped/CMakeLists.txt;31;add_test;/home/linshih/workspace/efit-main/test/DIIID/varyped/CMakeLists.txt;0;")
add_test(DIIID-varyped-results "check_efit_results.sh")
set_tests_properties(DIIID-varyped-results PROPERTIES  _BACKTRACE_TRIPLES "/home/linshih/workspace/efit-main/test/DIIID/varyped/CMakeLists.txt;32;add_test;/home/linshih/workspace/efit-main/test/DIIID/varyped/CMakeLists.txt;0;")
