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
include io/CMakeFiles/ptdatalib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include io/CMakeFiles/ptdatalib.dir/compiler_depend.make

# Include the progress variables for this target.
include io/CMakeFiles/ptdatalib.dir/progress.make

# Include the compile flags for this target's objects.
include io/CMakeFiles/ptdatalib.dir/flags.make

io/CMakeFiles/ptdatalib.dir/ptdata_dummy.F.o: io/CMakeFiles/ptdatalib.dir/flags.make
io/CMakeFiles/ptdatalib.dir/ptdata_dummy.F.o: /home/linshih/workspace/efit-main/io/ptdata_dummy.F
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linshih/workspace/efit-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object io/CMakeFiles/ptdatalib.dir/ptdata_dummy.F.o"
	cd /home/linshih/workspace/efit-main/build/io && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/linshih/workspace/efit-main/io/ptdata_dummy.F -o CMakeFiles/ptdatalib.dir/ptdata_dummy.F.o

io/CMakeFiles/ptdatalib.dir/ptdata_dummy.F.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/ptdatalib.dir/ptdata_dummy.F.i"
	cd /home/linshih/workspace/efit-main/build/io && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/linshih/workspace/efit-main/io/ptdata_dummy.F > CMakeFiles/ptdatalib.dir/ptdata_dummy.F.i

io/CMakeFiles/ptdatalib.dir/ptdata_dummy.F.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/ptdatalib.dir/ptdata_dummy.F.s"
	cd /home/linshih/workspace/efit-main/build/io && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/linshih/workspace/efit-main/io/ptdata_dummy.F -o CMakeFiles/ptdatalib.dir/ptdata_dummy.F.s

# Object files for target ptdatalib
ptdatalib_OBJECTS = \
"CMakeFiles/ptdatalib.dir/ptdata_dummy.F.o"

# External object files for target ptdatalib
ptdatalib_EXTERNAL_OBJECTS =

io/libptdatalib.a: io/CMakeFiles/ptdatalib.dir/ptdata_dummy.F.o
io/libptdatalib.a: io/CMakeFiles/ptdatalib.dir/build.make
io/libptdatalib.a: io/CMakeFiles/ptdatalib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/linshih/workspace/efit-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking Fortran static library libptdatalib.a"
	cd /home/linshih/workspace/efit-main/build/io && $(CMAKE_COMMAND) -P CMakeFiles/ptdatalib.dir/cmake_clean_target.cmake
	cd /home/linshih/workspace/efit-main/build/io && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ptdatalib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
io/CMakeFiles/ptdatalib.dir/build: io/libptdatalib.a
.PHONY : io/CMakeFiles/ptdatalib.dir/build

io/CMakeFiles/ptdatalib.dir/clean:
	cd /home/linshih/workspace/efit-main/build/io && $(CMAKE_COMMAND) -P CMakeFiles/ptdatalib.dir/cmake_clean.cmake
.PHONY : io/CMakeFiles/ptdatalib.dir/clean

io/CMakeFiles/ptdatalib.dir/depend:
	cd /home/linshih/workspace/efit-main/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/linshih/workspace/efit-main /home/linshih/workspace/efit-main/io /home/linshih/workspace/efit-main/build /home/linshih/workspace/efit-main/build/io /home/linshih/workspace/efit-main/build/io/CMakeFiles/ptdatalib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : io/CMakeFiles/ptdatalib.dir/depend
