# Install script for directory: /home/linshih/workspace/efit-main/test/DIIID

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/linshih/workspace/efit-main/build/test/DIIID/green/cmake_install.cmake")
  include("/home/linshih/workspace/efit-main/build/test/DIIID/efit01/cmake_install.cmake")
  include("/home/linshih/workspace/efit-main/build/test/DIIID/efit02/cmake_install.cmake")
  include("/home/linshih/workspace/efit-main/build/test/DIIID/efit02er/cmake_install.cmake")
  include("/home/linshih/workspace/efit-main/build/test/DIIID/rfile/cmake_install.cmake")
  include("/home/linshih/workspace/efit-main/build/test/DIIID/kineticEFIT/cmake_install.cmake")
  include("/home/linshih/workspace/efit-main/build/test/DIIID/varyped/cmake_install.cmake")
  include("/home/linshih/workspace/efit-main/build/test/DIIID/vacuum/cmake_install.cmake")
  include("/home/linshih/workspace/efit-main/build/test/DIIID/esave/cmake_install.cmake")
  include("/home/linshih/workspace/efit-main/build/test/DIIID/restart/cmake_install.cmake")
  include("/home/linshih/workspace/efit-main/build/test/DIIID/previous-init/cmake_install.cmake")
  include("/home/linshih/workspace/efit-main/build/test/DIIID/input/cmake_install.cmake")
  include("/home/linshih/workspace/efit-main/build/test/DIIID/integral_method/cmake_install.cmake")
  include("/home/linshih/workspace/efit-main/build/test/DIIID/ece/cmake_install.cmake")
  include("/home/linshih/workspace/efit-main/build/test/DIIID/vsloop/cmake_install.cmake")
  include("/home/linshih/workspace/efit-main/build/test/DIIID/fitvs/cmake_install.cmake")

endif()

