# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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

# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/game

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/game/build/Desktop_Qt_6_7_1-Debug

# Utility rule file for all_qmllint.

# Include any custom commands dependencies for this target.
include CMakeFiles/all_qmllint.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/all_qmllint.dir/progress.make

all_qmllint: CMakeFiles/all_qmllint.dir/build.make
.PHONY : all_qmllint

# Rule to build all files generated by this target.
CMakeFiles/all_qmllint.dir/build: all_qmllint
.PHONY : CMakeFiles/all_qmllint.dir/build

CMakeFiles/all_qmllint.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/all_qmllint.dir/cmake_clean.cmake
.PHONY : CMakeFiles/all_qmllint.dir/clean

CMakeFiles/all_qmllint.dir/depend:
	cd /root/game/build/Desktop_Qt_6_7_1-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/game /root/game /root/game/build/Desktop_Qt_6_7_1-Debug /root/game/build/Desktop_Qt_6_7_1-Debug /root/game/build/Desktop_Qt_6_7_1-Debug/CMakeFiles/all_qmllint.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/all_qmllint.dir/depend

