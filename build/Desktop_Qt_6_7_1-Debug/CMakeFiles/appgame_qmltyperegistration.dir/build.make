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

# Utility rule file for appgame_qmltyperegistration.

# Include any custom commands dependencies for this target.
include CMakeFiles/appgame_qmltyperegistration.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/appgame_qmltyperegistration.dir/progress.make

CMakeFiles/appgame_qmltyperegistration: appgame_qmltyperegistrations.cpp
CMakeFiles/appgame_qmltyperegistration: game/appgame.qmltypes

appgame_qmltyperegistrations.cpp: qmltypes/appgame_foreign_types.txt
appgame_qmltyperegistrations.cpp: meta_types/qt6appgame_debug_metatypes.json
appgame_qmltyperegistrations.cpp: /opt/Qt/6.7.1/gcc_64/./libexec/qmltyperegistrar
appgame_qmltyperegistrations.cpp: /opt/Qt/6.7.1/gcc_64/metatypes/qt6core_relwithdebinfo_metatypes.json
appgame_qmltyperegistrations.cpp: /opt/Qt/6.7.1/gcc_64/metatypes/qt6qml_relwithdebinfo_metatypes.json
appgame_qmltyperegistrations.cpp: /opt/Qt/6.7.1/gcc_64/metatypes/qt6qmlbuiltins_relwithdebinfo_metatypes.json
appgame_qmltyperegistrations.cpp: /opt/Qt/6.7.1/gcc_64/metatypes/qt6network_relwithdebinfo_metatypes.json
appgame_qmltyperegistrations.cpp: /opt/Qt/6.7.1/gcc_64/metatypes/qt6quick_relwithdebinfo_metatypes.json
appgame_qmltyperegistrations.cpp: /opt/Qt/6.7.1/gcc_64/metatypes/qt6gui_relwithdebinfo_metatypes.json
appgame_qmltyperegistrations.cpp: /opt/Qt/6.7.1/gcc_64/metatypes/qt6qmlmodels_relwithdebinfo_metatypes.json
appgame_qmltyperegistrations.cpp: /opt/Qt/6.7.1/gcc_64/metatypes/qt6opengl_relwithdebinfo_metatypes.json
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/root/game/build/Desktop_Qt_6_7_1-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic QML type registration for target appgame"
	/opt/Qt/6.7.1/gcc_64/libexec/qmltyperegistrar --generate-qmltypes=/root/game/build/Desktop_Qt_6_7_1-Debug/game/appgame.qmltypes --import-name=game --major-version=1 --minor-version=0 @/root/game/build/Desktop_Qt_6_7_1-Debug/qmltypes/appgame_foreign_types.txt -o /root/game/build/Desktop_Qt_6_7_1-Debug/appgame_qmltyperegistrations.cpp /root/game/build/Desktop_Qt_6_7_1-Debug/meta_types/qt6appgame_debug_metatypes.json
	/usr/bin/cmake -E make_directory /root/game/build/Desktop_Qt_6_7_1-Debug/.qt/qmltypes
	/usr/bin/cmake -E touch /root/game/build/Desktop_Qt_6_7_1-Debug/.qt/qmltypes/appgame.qmltypes

game/appgame.qmltypes: appgame_qmltyperegistrations.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate game/appgame.qmltypes

meta_types/qt6appgame_debug_metatypes.json: meta_types/qt6appgame_debug_metatypes.json.gen
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/root/game/build/Desktop_Qt_6_7_1-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating meta_types/qt6appgame_debug_metatypes.json"
	/usr/bin/cmake -E true

meta_types/qt6appgame_debug_metatypes.json.gen: /opt/Qt/6.7.1/gcc_64/./libexec/moc
meta_types/qt6appgame_debug_metatypes.json.gen: meta_types/appgame_json_file_list.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/root/game/build/Desktop_Qt_6_7_1-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Running moc --collect-json for target appgame"
	/opt/Qt/6.7.1/gcc_64/libexec/moc -o /root/game/build/Desktop_Qt_6_7_1-Debug/meta_types/qt6appgame_debug_metatypes.json.gen --collect-json @/root/game/build/Desktop_Qt_6_7_1-Debug/meta_types/appgame_json_file_list.txt
	/usr/bin/cmake -E copy_if_different /root/game/build/Desktop_Qt_6_7_1-Debug/meta_types/qt6appgame_debug_metatypes.json.gen /root/game/build/Desktop_Qt_6_7_1-Debug/meta_types/qt6appgame_debug_metatypes.json

meta_types/appgame_json_file_list.txt: /opt/Qt/6.7.1/gcc_64/./libexec/cmake_automoc_parser
meta_types/appgame_json_file_list.txt: appgame_autogen/timestamp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/root/game/build/Desktop_Qt_6_7_1-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Running AUTOMOC file extraction for target appgame"
	/opt/Qt/6.7.1/gcc_64/libexec/cmake_automoc_parser --cmake-autogen-cache-file /root/game/build/Desktop_Qt_6_7_1-Debug/CMakeFiles/appgame_autogen.dir/ParseCache.txt --cmake-autogen-info-file /root/game/build/Desktop_Qt_6_7_1-Debug/CMakeFiles/appgame_autogen.dir/AutogenInfo.json --output-file-path /root/game/build/Desktop_Qt_6_7_1-Debug/meta_types/appgame_json_file_list.txt --timestamp-file-path /root/game/build/Desktop_Qt_6_7_1-Debug/meta_types/appgame_json_file_list.txt.timestamp --cmake-autogen-include-dir-path /root/game/build/Desktop_Qt_6_7_1-Debug/appgame_autogen/include

appgame_autogen/timestamp: /opt/Qt/6.7.1/gcc_64/./libexec/moc
appgame_autogen/timestamp: CMakeFiles/appgame_qmltyperegistration.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/root/game/build/Desktop_Qt_6_7_1-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Automatic MOC and UIC for target appgame"
	/usr/bin/cmake -E cmake_autogen /root/game/build/Desktop_Qt_6_7_1-Debug/CMakeFiles/appgame_autogen.dir/AutogenInfo.json Debug
	/usr/bin/cmake -E touch /root/game/build/Desktop_Qt_6_7_1-Debug/appgame_autogen/timestamp

appgame_qmltyperegistration: CMakeFiles/appgame_qmltyperegistration
appgame_qmltyperegistration: appgame_autogen/timestamp
appgame_qmltyperegistration: appgame_qmltyperegistrations.cpp
appgame_qmltyperegistration: game/appgame.qmltypes
appgame_qmltyperegistration: meta_types/appgame_json_file_list.txt
appgame_qmltyperegistration: meta_types/qt6appgame_debug_metatypes.json
appgame_qmltyperegistration: meta_types/qt6appgame_debug_metatypes.json.gen
appgame_qmltyperegistration: CMakeFiles/appgame_qmltyperegistration.dir/build.make
.PHONY : appgame_qmltyperegistration

# Rule to build all files generated by this target.
CMakeFiles/appgame_qmltyperegistration.dir/build: appgame_qmltyperegistration
.PHONY : CMakeFiles/appgame_qmltyperegistration.dir/build

CMakeFiles/appgame_qmltyperegistration.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/appgame_qmltyperegistration.dir/cmake_clean.cmake
.PHONY : CMakeFiles/appgame_qmltyperegistration.dir/clean

CMakeFiles/appgame_qmltyperegistration.dir/depend:
	cd /root/game/build/Desktop_Qt_6_7_1-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/game /root/game /root/game/build/Desktop_Qt_6_7_1-Debug /root/game/build/Desktop_Qt_6_7_1-Debug /root/game/build/Desktop_Qt_6_7_1-Debug/CMakeFiles/appgame_qmltyperegistration.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/appgame_qmltyperegistration.dir/depend

