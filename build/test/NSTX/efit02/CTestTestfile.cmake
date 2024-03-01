# CMake generated Testfile for 
# Source directory: /home/linshih/workspace/efit-main/test/NSTX/efit02
# Build directory: /home/linshih/workspace/efit-main/build/test/NSTX/efit02
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(NSTX-efit02 "run_efit.sh")
set_tests_properties(NSTX-efit02 PROPERTIES  _BACKTRACE_TRIPLES "/home/linshih/workspace/efit-main/test/NSTX/efit02/CMakeLists.txt;29;add_test;/home/linshih/workspace/efit-main/test/NSTX/efit02/CMakeLists.txt;0;")
add_test(NSTX-efit02-results "check_efit_results.sh")
set_tests_properties(NSTX-efit02-results PROPERTIES  _BACKTRACE_TRIPLES "/home/linshih/workspace/efit-main/test/NSTX/efit02/CMakeLists.txt;30;add_test;/home/linshih/workspace/efit-main/test/NSTX/efit02/CMakeLists.txt;0;")
