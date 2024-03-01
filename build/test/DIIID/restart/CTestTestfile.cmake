# CMake generated Testfile for 
# Source directory: /home/linshih/workspace/efit-main/test/DIIID/restart
# Build directory: /home/linshih/workspace/efit-main/build/test/DIIID/restart
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(DIIID-restart "run_efit.sh")
set_tests_properties(DIIID-restart PROPERTIES  _BACKTRACE_TRIPLES "/home/linshih/workspace/efit-main/test/DIIID/restart/CMakeLists.txt;31;add_test;/home/linshih/workspace/efit-main/test/DIIID/restart/CMakeLists.txt;0;")
add_test(DIIID-restart-results "check_efit_results.sh")
set_tests_properties(DIIID-restart-results PROPERTIES  _BACKTRACE_TRIPLES "/home/linshih/workspace/efit-main/test/DIIID/restart/CMakeLists.txt;32;add_test;/home/linshih/workspace/efit-main/test/DIIID/restart/CMakeLists.txt;0;")
