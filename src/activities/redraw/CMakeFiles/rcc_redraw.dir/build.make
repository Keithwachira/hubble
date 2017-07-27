# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/keith/finalwork/GCompris-qt

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release

# Utility rule file for rcc_redraw.

# Include the progress variables for this target.
include src/activities/redraw/CMakeFiles/rcc_redraw.dir/progress.make

src/activities/redraw/CMakeFiles/rcc_redraw: share/gcompris-qt/rcc/redraw.rcc
src/activities/redraw/CMakeFiles/rcc_redraw: src/activities/redraw/redraw.qrc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generate redraw RCC"

share/gcompris-qt/rcc/redraw.rcc: /home/keith/finalwork/GCompris-qt/src/activities/redraw/Redraw.qml
share/gcompris-qt/rcc/redraw.rcc: /home/keith/finalwork/GCompris-qt/src/activities/redraw/ActivityInfo.qml
share/gcompris-qt/rcc/redraw.rcc: /home/keith/finalwork/GCompris-qt/src/activities/redraw/redraw.svg
share/gcompris-qt/rcc/redraw.rcc: /home/keith/finalwork/GCompris-qt/src/activities/redraw/redraw.js
share/gcompris-qt/rcc/redraw.rcc: /home/keith/finalwork/GCompris-qt/src/activities/redraw/resource/black.svg
share/gcompris-qt/rcc/redraw.rcc: /home/keith/finalwork/GCompris-qt/src/activities/redraw/resource/blue.svg
share/gcompris-qt/rcc/redraw.rcc: /home/keith/finalwork/GCompris-qt/src/activities/redraw/resource/background.svg
share/gcompris-qt/rcc/redraw.rcc: /home/keith/finalwork/GCompris-qt/src/activities/redraw/resource/green.svg
share/gcompris-qt/rcc/redraw.rcc: /home/keith/finalwork/GCompris-qt/src/activities/redraw/resource/README
share/gcompris-qt/rcc/redraw.rcc: /home/keith/finalwork/GCompris-qt/src/activities/redraw/resource/orange.svg
share/gcompris-qt/rcc/redraw.rcc: /home/keith/finalwork/GCompris-qt/src/activities/redraw/resource/yellow.svg
share/gcompris-qt/rcc/redraw.rcc: /home/keith/finalwork/GCompris-qt/src/activities/redraw/resource/white.svg
share/gcompris-qt/rcc/redraw.rcc: /home/keith/finalwork/GCompris-qt/src/activities/redraw/resource/brush.wav
share/gcompris-qt/rcc/redraw.rcc: /home/keith/finalwork/GCompris-qt/src/activities/redraw/resource/eraser.wav
share/gcompris-qt/rcc/redraw.rcc: /home/keith/finalwork/GCompris-qt/src/activities/redraw/resource/red.svg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ../../../share/gcompris-qt/rcc/redraw.rcc"
	cd /home/keith/finalwork/GCompris-qt/src/activities/redraw && /home/keith/Qt5.7.0/5.7/gcc_64/bin/rcc -binary -o /home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/share/gcompris-qt/rcc/redraw.rcc - < /home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/redraw/redraw.qrc

rcc_redraw: src/activities/redraw/CMakeFiles/rcc_redraw
rcc_redraw: share/gcompris-qt/rcc/redraw.rcc
rcc_redraw: src/activities/redraw/CMakeFiles/rcc_redraw.dir/build.make

.PHONY : rcc_redraw

# Rule to build all files generated by this target.
src/activities/redraw/CMakeFiles/rcc_redraw.dir/build: rcc_redraw

.PHONY : src/activities/redraw/CMakeFiles/rcc_redraw.dir/build

src/activities/redraw/CMakeFiles/rcc_redraw.dir/clean:
	cd /home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/redraw && $(CMAKE_COMMAND) -P CMakeFiles/rcc_redraw.dir/cmake_clean.cmake
.PHONY : src/activities/redraw/CMakeFiles/rcc_redraw.dir/clean

src/activities/redraw/CMakeFiles/rcc_redraw.dir/depend:
	cd /home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/keith/finalwork/GCompris-qt /home/keith/finalwork/GCompris-qt/src/activities/redraw /home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release /home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/redraw /home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/redraw/CMakeFiles/rcc_redraw.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/activities/redraw/CMakeFiles/rcc_redraw.dir/depend
