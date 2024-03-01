# CMake generated Testfile for 
# Source directory: /home/linshih/workspace/efit-main/test/DIIID/integral_method
# Build directory: /home/linshih/workspace/efit-main/build/test/DIIID/integral_method
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(DIIID-integral-method "run_efit.sh")
set_tests_properties(DIIID-integral-method PROPERTIES  _BACKTRACE_TRIPLES "/home/linshih/workspace/efit-main/test/DIIID/integral_method/CMakeLists.txt;29;add_test;/home/linshih/workspace/efit-main/test/DIIID/integral_method/CMakeLists.txt;0;")
add_test(DIIID-integral-method-results "check_efit_results.sh")
set_tests_properties(DIIID-integral-method-results PROPERTIES  _BACKTRACE_TRIPLES "/home/linshih/workspace/efit-main/test/DIIID/integral_method/CMakeLists.txt;30;add_test;/home/linshih/workspace/efit-main/test/DIIID/integral_method/CMakeLists.txt;0;")
