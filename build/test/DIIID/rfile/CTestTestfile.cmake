# CMake generated Testfile for 
# Source directory: /home/linshih/workspace/efit-main/test/DIIID/rfile
# Build directory: /home/linshih/workspace/efit-main/build/test/DIIID/rfile
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(DIIID-rfile "run_efit.sh")
set_tests_properties(DIIID-rfile PROPERTIES  _BACKTRACE_TRIPLES "/home/linshih/workspace/efit-main/test/DIIID/rfile/CMakeLists.txt;27;add_test;/home/linshih/workspace/efit-main/test/DIIID/rfile/CMakeLists.txt;0;")
add_test(DIIID-rfile-results "check_efit_results.sh")
set_tests_properties(DIIID-rfile-results PROPERTIES  _BACKTRACE_TRIPLES "/home/linshih/workspace/efit-main/test/DIIID/rfile/CMakeLists.txt;28;add_test;/home/linshih/workspace/efit-main/test/DIIID/rfile/CMakeLists.txt;0;")
