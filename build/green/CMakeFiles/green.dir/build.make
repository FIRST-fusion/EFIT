# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/linshih/cmake-3.26.4-linux-x86_64/bin/cmake

# The command to remove a file.
RM = /home/linshih/cmake-3.26.4-linux-x86_64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/linshih/workspace/efit-main

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/linshih/workspace/efit-main/build

# Include any dependencies generated for this target.
include green/CMakeFiles/green.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include green/CMakeFiles/green.dir/compiler_depend.make

# Include the progress variables for this target.
include green/CMakeFiles/green.dir/progress.make

# Include the compile flags for this target's objects.
include green/CMakeFiles/green.dir/flags.make

green/CMakeFiles/green.dir/machine.f90.o: green/CMakeFiles/green.dir/flags.make
green/CMakeFiles/green.dir/machine.f90.o: /home/linshih/workspace/efit-main/green/machine.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linshih/workspace/efit-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object green/CMakeFiles/green.dir/machine.f90.o"
	cd /home/linshih/workspace/efit-main/build/green && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/linshih/workspace/efit-main/green/machine.f90 -o CMakeFiles/green.dir/machine.f90.o

green/CMakeFiles/green.dir/machine.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/green.dir/machine.f90.i"
	cd /home/linshih/workspace/efit-main/build/green && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/linshih/workspace/efit-main/green/machine.f90 > CMakeFiles/green.dir/machine.f90.i

green/CMakeFiles/green.dir/machine.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/green.dir/machine.f90.s"
	cd /home/linshih/workspace/efit-main/build/green && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/linshih/workspace/efit-main/green/machine.f90 -o CMakeFiles/green.dir/machine.f90.s

green/CMakeFiles/green.dir/acoil.f90.o: green/CMakeFiles/green.dir/flags.make
green/CMakeFiles/green.dir/acoil.f90.o: /home/linshih/workspace/efit-main/green/acoil.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linshih/workspace/efit-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building Fortran object green/CMakeFiles/green.dir/acoil.f90.o"
	cd /home/linshih/workspace/efit-main/build/green && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/linshih/workspace/efit-main/green/acoil.f90 -o CMakeFiles/green.dir/acoil.f90.o

green/CMakeFiles/green.dir/acoil.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/green.dir/acoil.f90.i"
	cd /home/linshih/workspace/efit-main/build/green && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/linshih/workspace/efit-main/green/acoil.f90 > CMakeFiles/green.dir/acoil.f90.i

green/CMakeFiles/green.dir/acoil.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/green.dir/acoil.f90.s"
	cd /home/linshih/workspace/efit-main/build/green && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/linshih/workspace/efit-main/green/acoil.f90 -o CMakeFiles/green.dir/acoil.f90.s

green/CMakeFiles/green.dir/ecoil.f90.o: green/CMakeFiles/green.dir/flags.make
green/CMakeFiles/green.dir/ecoil.f90.o: /home/linshih/workspace/efit-main/green/ecoil.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linshih/workspace/efit-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building Fortran object green/CMakeFiles/green.dir/ecoil.f90.o"
	cd /home/linshih/workspace/efit-main/build/green && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/linshih/workspace/efit-main/green/ecoil.f90 -o CMakeFiles/green.dir/ecoil.f90.o

green/CMakeFiles/green.dir/ecoil.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/green.dir/ecoil.f90.i"
	cd /home/linshih/workspace/efit-main/build/green && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/linshih/workspace/efit-main/green/ecoil.f90 > CMakeFiles/green.dir/ecoil.f90.i

green/CMakeFiles/green.dir/ecoil.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/green.dir/ecoil.f90.s"
	cd /home/linshih/workspace/efit-main/build/green && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/linshih/workspace/efit-main/green/ecoil.f90 -o CMakeFiles/green.dir/ecoil.f90.s

green/CMakeFiles/green.dir/coilsp.f90.o: green/CMakeFiles/green.dir/flags.make
green/CMakeFiles/green.dir/coilsp.f90.o: /home/linshih/workspace/efit-main/green/coilsp.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linshih/workspace/efit-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building Fortran object green/CMakeFiles/green.dir/coilsp.f90.o"
	cd /home/linshih/workspace/efit-main/build/green && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/linshih/workspace/efit-main/green/coilsp.f90 -o CMakeFiles/green.dir/coilsp.f90.o

green/CMakeFiles/green.dir/coilsp.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/green.dir/coilsp.f90.i"
	cd /home/linshih/workspace/efit-main/build/green && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/linshih/workspace/efit-main/green/coilsp.f90 > CMakeFiles/green.dir/coilsp.f90.i

green/CMakeFiles/green.dir/coilsp.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/green.dir/coilsp.f90.s"
	cd /home/linshih/workspace/efit-main/build/green && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/linshih/workspace/efit-main/green/coilsp.f90 -o CMakeFiles/green.dir/coilsp.f90.s

green/CMakeFiles/green.dir/utils.f90.o: green/CMakeFiles/green.dir/flags.make
green/CMakeFiles/green.dir/utils.f90.o: /home/linshih/workspace/efit-main/green/utils.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linshih/workspace/efit-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building Fortran object green/CMakeFiles/green.dir/utils.f90.o"
	cd /home/linshih/workspace/efit-main/build/green && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/linshih/workspace/efit-main/green/utils.f90 -o CMakeFiles/green.dir/utils.f90.o

green/CMakeFiles/green.dir/utils.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/green.dir/utils.f90.i"
	cd /home/linshih/workspace/efit-main/build/green && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/linshih/workspace/efit-main/green/utils.f90 > CMakeFiles/green.dir/utils.f90.i

green/CMakeFiles/green.dir/utils.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/green.dir/utils.f90.s"
	cd /home/linshih/workspace/efit-main/build/green && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/linshih/workspace/efit-main/green/utils.f90 -o CMakeFiles/green.dir/utils.f90.s

green/CMakeFiles/green.dir/vessel.f90.o: green/CMakeFiles/green.dir/flags.make
green/CMakeFiles/green.dir/vessel.f90.o: /home/linshih/workspace/efit-main/green/vessel.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linshih/workspace/efit-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building Fortran object green/CMakeFiles/green.dir/vessel.f90.o"
	cd /home/linshih/workspace/efit-main/build/green && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/linshih/workspace/efit-main/green/vessel.f90 -o CMakeFiles/green.dir/vessel.f90.o

green/CMakeFiles/green.dir/vessel.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/green.dir/vessel.f90.i"
	cd /home/linshih/workspace/efit-main/build/green && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/linshih/workspace/efit-main/green/vessel.f90 > CMakeFiles/green.dir/vessel.f90.i

green/CMakeFiles/green.dir/vessel.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/green.dir/vessel.f90.s"
	cd /home/linshih/workspace/efit-main/build/green && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/linshih/workspace/efit-main/green/vessel.f90 -o CMakeFiles/green.dir/vessel.f90.s

green/CMakeFiles/green.dir/fcoil.f90.o: green/CMakeFiles/green.dir/flags.make
green/CMakeFiles/green.dir/fcoil.f90.o: /home/linshih/workspace/efit-main/green/fcoil.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linshih/workspace/efit-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building Fortran object green/CMakeFiles/green.dir/fcoil.f90.o"
	cd /home/linshih/workspace/efit-main/build/green && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/linshih/workspace/efit-main/green/fcoil.f90 -o CMakeFiles/green.dir/fcoil.f90.o

green/CMakeFiles/green.dir/fcoil.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/green.dir/fcoil.f90.i"
	cd /home/linshih/workspace/efit-main/build/green && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/linshih/workspace/efit-main/green/fcoil.f90 > CMakeFiles/green.dir/fcoil.f90.i

green/CMakeFiles/green.dir/fcoil.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/green.dir/fcoil.f90.s"
	cd /home/linshih/workspace/efit-main/build/green && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/linshih/workspace/efit-main/green/fcoil.f90 -o CMakeFiles/green.dir/fcoil.f90.s

green/CMakeFiles/green.dir/grid.f90.o: green/CMakeFiles/green.dir/flags.make
green/CMakeFiles/green.dir/grid.f90.o: /home/linshih/workspace/efit-main/green/grid.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linshih/workspace/efit-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building Fortran object green/CMakeFiles/green.dir/grid.f90.o"
	cd /home/linshih/workspace/efit-main/build/green && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/linshih/workspace/efit-main/green/grid.f90 -o CMakeFiles/green.dir/grid.f90.o

green/CMakeFiles/green.dir/grid.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/green.dir/grid.f90.i"
	cd /home/linshih/workspace/efit-main/build/green && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/linshih/workspace/efit-main/green/grid.f90 > CMakeFiles/green.dir/grid.f90.i

green/CMakeFiles/green.dir/grid.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/green.dir/grid.f90.s"
	cd /home/linshih/workspace/efit-main/build/green && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/linshih/workspace/efit-main/green/grid.f90 -o CMakeFiles/green.dir/grid.f90.s

green/CMakeFiles/green.dir/mprobe.f90.o: green/CMakeFiles/green.dir/flags.make
green/CMakeFiles/green.dir/mprobe.f90.o: /home/linshih/workspace/efit-main/green/mprobe.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linshih/workspace/efit-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building Fortran object green/CMakeFiles/green.dir/mprobe.f90.o"
	cd /home/linshih/workspace/efit-main/build/green && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/linshih/workspace/efit-main/green/mprobe.f90 -o CMakeFiles/green.dir/mprobe.f90.o

green/CMakeFiles/green.dir/mprobe.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/green.dir/mprobe.f90.i"
	cd /home/linshih/workspace/efit-main/build/green && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/linshih/workspace/efit-main/green/mprobe.f90 > CMakeFiles/green.dir/mprobe.f90.i

green/CMakeFiles/green.dir/mprobe.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/green.dir/mprobe.f90.s"
	cd /home/linshih/workspace/efit-main/build/green && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/linshih/workspace/efit-main/green/mprobe.f90 -o CMakeFiles/green.dir/mprobe.f90.s

green/CMakeFiles/green.dir/nio.f90.o: green/CMakeFiles/green.dir/flags.make
green/CMakeFiles/green.dir/nio.f90.o: /home/linshih/workspace/efit-main/green/nio.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linshih/workspace/efit-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building Fortran object green/CMakeFiles/green.dir/nio.f90.o"
	cd /home/linshih/workspace/efit-main/build/green && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/linshih/workspace/efit-main/green/nio.f90 -o CMakeFiles/green.dir/nio.f90.o

green/CMakeFiles/green.dir/nio.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/green.dir/nio.f90.i"
	cd /home/linshih/workspace/efit-main/build/green && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/linshih/workspace/efit-main/green/nio.f90 > CMakeFiles/green.dir/nio.f90.i

green/CMakeFiles/green.dir/nio.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/green.dir/nio.f90.s"
	cd /home/linshih/workspace/efit-main/build/green && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/linshih/workspace/efit-main/green/nio.f90 -o CMakeFiles/green.dir/nio.f90.s

green/CMakeFiles/green.dir/rogowl.f90.o: green/CMakeFiles/green.dir/flags.make
green/CMakeFiles/green.dir/rogowl.f90.o: /home/linshih/workspace/efit-main/green/rogowl.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linshih/workspace/efit-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building Fortran object green/CMakeFiles/green.dir/rogowl.f90.o"
	cd /home/linshih/workspace/efit-main/build/green && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/linshih/workspace/efit-main/green/rogowl.f90 -o CMakeFiles/green.dir/rogowl.f90.o

green/CMakeFiles/green.dir/rogowl.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/green.dir/rogowl.f90.i"
	cd /home/linshih/workspace/efit-main/build/green && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/linshih/workspace/efit-main/green/rogowl.f90 > CMakeFiles/green.dir/rogowl.f90.i

green/CMakeFiles/green.dir/rogowl.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/green.dir/rogowl.f90.s"
	cd /home/linshih/workspace/efit-main/build/green && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/linshih/workspace/efit-main/green/rogowl.f90 -o CMakeFiles/green.dir/rogowl.f90.s

green/CMakeFiles/green.dir/siloop.f90.o: green/CMakeFiles/green.dir/flags.make
green/CMakeFiles/green.dir/siloop.f90.o: /home/linshih/workspace/efit-main/green/siloop.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linshih/workspace/efit-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building Fortran object green/CMakeFiles/green.dir/siloop.f90.o"
	cd /home/linshih/workspace/efit-main/build/green && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/linshih/workspace/efit-main/green/siloop.f90 -o CMakeFiles/green.dir/siloop.f90.o

green/CMakeFiles/green.dir/siloop.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/green.dir/siloop.f90.i"
	cd /home/linshih/workspace/efit-main/build/green && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/linshih/workspace/efit-main/green/siloop.f90 > CMakeFiles/green.dir/siloop.f90.i

green/CMakeFiles/green.dir/siloop.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/green.dir/siloop.f90.s"
	cd /home/linshih/workspace/efit-main/build/green && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/linshih/workspace/efit-main/green/siloop.f90 -o CMakeFiles/green.dir/siloop.f90.s

green/CMakeFiles/green.dir/efund_read.f90.o: green/CMakeFiles/green.dir/flags.make
green/CMakeFiles/green.dir/efund_read.f90.o: /home/linshih/workspace/efit-main/green/efund_read.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linshih/workspace/efit-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building Fortran object green/CMakeFiles/green.dir/efund_read.f90.o"
	cd /home/linshih/workspace/efit-main/build/green && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/linshih/workspace/efit-main/green/efund_read.f90 -o CMakeFiles/green.dir/efund_read.f90.o

green/CMakeFiles/green.dir/efund_read.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/green.dir/efund_read.f90.i"
	cd /home/linshih/workspace/efit-main/build/green && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/linshih/workspace/efit-main/green/efund_read.f90 > CMakeFiles/green.dir/efund_read.f90.i

green/CMakeFiles/green.dir/efund_read.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/green.dir/efund_read.f90.s"
	cd /home/linshih/workspace/efit-main/build/green && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/linshih/workspace/efit-main/green/efund_read.f90 -o CMakeFiles/green.dir/efund_read.f90.s

# Object files for target green
green_OBJECTS = \
"CMakeFiles/green.dir/machine.f90.o" \
"CMakeFiles/green.dir/acoil.f90.o" \
"CMakeFiles/green.dir/ecoil.f90.o" \
"CMakeFiles/green.dir/coilsp.f90.o" \
"CMakeFiles/green.dir/utils.f90.o" \
"CMakeFiles/green.dir/vessel.f90.o" \
"CMakeFiles/green.dir/fcoil.f90.o" \
"CMakeFiles/green.dir/grid.f90.o" \
"CMakeFiles/green.dir/mprobe.f90.o" \
"CMakeFiles/green.dir/nio.f90.o" \
"CMakeFiles/green.dir/rogowl.f90.o" \
"CMakeFiles/green.dir/siloop.f90.o" \
"CMakeFiles/green.dir/efund_read.f90.o"

# External object files for target green
green_EXTERNAL_OBJECTS =

green/libgreen.a: green/CMakeFiles/green.dir/machine.f90.o
green/libgreen.a: green/CMakeFiles/green.dir/acoil.f90.o
green/libgreen.a: green/CMakeFiles/green.dir/ecoil.f90.o
green/libgreen.a: green/CMakeFiles/green.dir/coilsp.f90.o
green/libgreen.a: green/CMakeFiles/green.dir/utils.f90.o
green/libgreen.a: green/CMakeFiles/green.dir/vessel.f90.o
green/libgreen.a: green/CMakeFiles/green.dir/fcoil.f90.o
green/libgreen.a: green/CMakeFiles/green.dir/grid.f90.o
green/libgreen.a: green/CMakeFiles/green.dir/mprobe.f90.o
green/libgreen.a: green/CMakeFiles/green.dir/nio.f90.o
green/libgreen.a: green/CMakeFiles/green.dir/rogowl.f90.o
green/libgreen.a: green/CMakeFiles/green.dir/siloop.f90.o
green/libgreen.a: green/CMakeFiles/green.dir/efund_read.f90.o
green/libgreen.a: green/CMakeFiles/green.dir/build.make
green/libgreen.a: green/CMakeFiles/green.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/linshih/workspace/efit-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking Fortran static library libgreen.a"
	cd /home/linshih/workspace/efit-main/build/green && $(CMAKE_COMMAND) -P CMakeFiles/green.dir/cmake_clean_target.cmake
	cd /home/linshih/workspace/efit-main/build/green && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/green.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
green/CMakeFiles/green.dir/build: green/libgreen.a
.PHONY : green/CMakeFiles/green.dir/build

green/CMakeFiles/green.dir/clean:
	cd /home/linshih/workspace/efit-main/build/green && $(CMAKE_COMMAND) -P CMakeFiles/green.dir/cmake_clean.cmake
.PHONY : green/CMakeFiles/green.dir/clean

green/CMakeFiles/green.dir/depend:
	cd /home/linshih/workspace/efit-main/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/linshih/workspace/efit-main /home/linshih/workspace/efit-main/green /home/linshih/workspace/efit-main/build /home/linshih/workspace/efit-main/build/green /home/linshih/workspace/efit-main/build/green/CMakeFiles/green.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : green/CMakeFiles/green.dir/depend

