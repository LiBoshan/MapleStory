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

# Utility rule file for appgame_qmllint_json.

# Include any custom commands dependencies for this target.
include CMakeFiles/appgame_qmllint_json.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/appgame_qmllint_json.dir/progress.make

CMakeFiles/appgame_qmllint_json: /opt/Qt/6.7.1/gcc_64/bin/qmllint
CMakeFiles/appgame_qmllint_json: /root/game/Main.qml
CMakeFiles/appgame_qmllint_json: /root/game/MyRectangle.qml
CMakeFiles/appgame_qmllint_json: /root/game/wait.qml
CMakeFiles/appgame_qmllint_json: .rcc/qmllint/appgame_json.rsp
	cd /root/game && /opt/Qt/6.7.1/gcc_64/bin/qmllint @/root/game/build/Desktop_Qt_6_7_1-Debug/.rcc/qmllint/appgame_json.rsp

appgame_qmllint_json: CMakeFiles/appgame_qmllint_json
appgame_qmllint_json: CMakeFiles/appgame_qmllint_json.dir/build.make
.PHONY : appgame_qmllint_json

# Rule to build all files generated by this target.
CMakeFiles/appgame_qmllint_json.dir/build: appgame_qmllint_json
.PHONY : CMakeFiles/appgame_qmllint_json.dir/build

CMakeFiles/appgame_qmllint_json.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/appgame_qmllint_json.dir/cmake_clean.cmake
.PHONY : CMakeFiles/appgame_qmllint_json.dir/clean

CMakeFiles/appgame_qmllint_json.dir/depend:
	cd /root/game/build/Desktop_Qt_6_7_1-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/game /root/game /root/game/build/Desktop_Qt_6_7_1-Debug /root/game/build/Desktop_Qt_6_7_1-Debug /root/game/build/Desktop_Qt_6_7_1-Debug/CMakeFiles/appgame_qmllint_json.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/appgame_qmllint_json.dir/depend
