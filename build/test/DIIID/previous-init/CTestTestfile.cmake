# CMake generated Testfile for 
# Source directory: /home/linshih/workspace/efit-main/test/DIIID/previous-init
# Build directory: /home/linshih/workspace/efit-main/build/test/DIIID/previous-init
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(DIIID-previous-init "run_efit.sh")
set_tests_properties(DIIID-previous-init PROPERTIES  _BACKTRACE_TRIPLES "/home/linshih/workspace/efit-main/test/DIIID/previous-init/CMakeLists.txt;30;add_test;/home/linshih/workspace/efit-main/test/DIIID/previous-init/CMakeLists.txt;0;")
add_test(DIIID-previous-init-results "check_efit_results.sh")
set_tests_properties(DIIID-previous-init-results PROPERTIES  _BACKTRACE_TRIPLES "/home/linshih/workspace/efit-main/test/DIIID/previous-init/CMakeLists.txt;31;add_test;/home/linshih/workspace/efit-main/test/DIIID/previous-init/CMakeLists.txt;0;")
