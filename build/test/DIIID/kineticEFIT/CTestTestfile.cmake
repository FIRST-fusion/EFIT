# CMake generated Testfile for 
# Source directory: /home/linshih/workspace/efit-main/test/DIIID/kineticEFIT
# Build directory: /home/linshih/workspace/efit-main/build/test/DIIID/kineticEFIT
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(DIIID-kineticEFIT "run_efit.sh")
set_tests_properties(DIIID-kineticEFIT PROPERTIES  _BACKTRACE_TRIPLES "/home/linshih/workspace/efit-main/test/DIIID/kineticEFIT/CMakeLists.txt;31;add_test;/home/linshih/workspace/efit-main/test/DIIID/kineticEFIT/CMakeLists.txt;0;")
add_test(DIIID-kineticEFIT-results "check_efit_results.sh")
set_tests_properties(DIIID-kineticEFIT-results PROPERTIES  _BACKTRACE_TRIPLES "/home/linshih/workspace/efit-main/test/DIIID/kineticEFIT/CMakeLists.txt;32;add_test;/home/linshih/workspace/efit-main/test/DIIID/kineticEFIT/CMakeLists.txt;0;")
