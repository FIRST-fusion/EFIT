# CMake generated Testfile for 
# Source directory: /home/linshih/workspace/efit-main/test/DIIID/ece
# Build directory: /home/linshih/workspace/efit-main/build/test/DIIID/ece
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(DIIID-ece "run_efit.sh")
set_tests_properties(DIIID-ece PROPERTIES  _BACKTRACE_TRIPLES "/home/linshih/workspace/efit-main/test/DIIID/ece/CMakeLists.txt;36;add_test;/home/linshih/workspace/efit-main/test/DIIID/ece/CMakeLists.txt;0;")
add_test(DIIID-ece-results "check_efit_results.sh")
set_tests_properties(DIIID-ece-results PROPERTIES  _BACKTRACE_TRIPLES "/home/linshih/workspace/efit-main/test/DIIID/ece/CMakeLists.txt;37;add_test;/home/linshih/workspace/efit-main/test/DIIID/ece/CMakeLists.txt;0;")
