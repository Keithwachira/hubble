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

# Utility rule file for rcc_crane.

# Include the progress variables for this target.
include src/activities/crane/CMakeFiles/rcc_crane.dir/progress.make

src/activities/crane/CMakeFiles/rcc_crane: share/gcompris-qt/rcc/crane.rcc
src/activities/crane/CMakeFiles/rcc_crane: src/activities/crane/crane.qrc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generate crane RCC"

share/gcompris-qt/rcc/crane.rcc: /home/keith/finalwork/GCompris-qt/src/activities/crane/Controls.qml
share/gcompris-qt/rcc/crane.rcc: /home/keith/finalwork/GCompris-qt/src/activities/crane/ActivityInfo.qml
share/gcompris-qt/rcc/crane.rcc: /home/keith/finalwork/GCompris-qt/src/activities/crane/Crane.qml
share/gcompris-qt/rcc/crane.rcc: /home/keith/finalwork/GCompris-qt/src/activities/crane/crane.svg
share/gcompris-qt/rcc/crane.rcc: /home/keith/finalwork/GCompris-qt/src/activities/crane/crane.js
share/gcompris-qt/rcc/crane.rcc: /home/keith/finalwork/GCompris-qt/src/activities/crane/resource/water_spot1.svg
share/gcompris-qt/rcc/crane.rcc: /home/keith/finalwork/GCompris-qt/src/activities/crane/resource/triangle1.svg
share/gcompris-qt/rcc/crane.rcc: /home/keith/finalwork/GCompris-qt/src/activities/crane/resource/crane_up.svg
share/gcompris-qt/rcc/crane.rcc: /home/keith/finalwork/GCompris-qt/src/activities/crane/resource/crane_only.svg
share/gcompris-qt/rcc/crane.rcc: /home/keith/finalwork/GCompris-qt/src/activities/crane/resource/background.svg
share/gcompris-qt/rcc/crane.rcc: /home/keith/finalwork/GCompris-qt/src/activities/crane/resource/selected.svg
share/gcompris-qt/rcc/crane.rcc: /home/keith/finalwork/GCompris-qt/src/activities/crane/resource/arrow_right.svg
share/gcompris-qt/rcc/crane.rcc: /home/keith/finalwork/GCompris-qt/src/activities/crane/resource/arrow_up.svg
share/gcompris-qt/rcc/crane.rcc: /home/keith/finalwork/GCompris-qt/src/activities/crane/resource/water_drop1.svg
share/gcompris-qt/rcc/crane.rcc: /home/keith/finalwork/GCompris-qt/src/activities/crane/resource/bulb.svg
share/gcompris-qt/rcc/crane.rcc: /home/keith/finalwork/GCompris-qt/src/activities/crane/resource/crane_vertical.svg
share/gcompris-qt/rcc/crane.rcc: /home/keith/finalwork/GCompris-qt/src/activities/crane/resource/letter-b.svg
share/gcompris-qt/rcc/crane.rcc: /home/keith/finalwork/GCompris-qt/src/activities/crane/resource/water_spot2.svg
share/gcompris-qt/rcc/crane.rcc: /home/keith/finalwork/GCompris-qt/src/activities/crane/resource/tux.svg
share/gcompris-qt/rcc/crane.rcc: /home/keith/finalwork/GCompris-qt/src/activities/crane/resource/triangle2.svg
share/gcompris-qt/rcc/crane.rcc: /home/keith/finalwork/GCompris-qt/src/activities/crane/resource/rectangle1.svg
share/gcompris-qt/rcc/crane.rcc: /home/keith/finalwork/GCompris-qt/src/activities/crane/resource/rectangle2.svg
share/gcompris-qt/rcc/crane.rcc: /home/keith/finalwork/GCompris-qt/src/activities/crane/resource/arrow_left.svg
share/gcompris-qt/rcc/crane.rcc: /home/keith/finalwork/GCompris-qt/src/activities/crane/resource/command.svg
share/gcompris-qt/rcc/crane.rcc: /home/keith/finalwork/GCompris-qt/src/activities/crane/resource/square2.svg
share/gcompris-qt/rcc/crane.rcc: /home/keith/finalwork/GCompris-qt/src/activities/crane/resource/water_drop2.svg
share/gcompris-qt/rcc/crane.rcc: /home/keith/finalwork/GCompris-qt/src/activities/crane/resource/arrow_down.svg
share/gcompris-qt/rcc/crane.rcc: /home/keith/finalwork/GCompris-qt/src/activities/crane/resource/crane-wire.svg
share/gcompris-qt/rcc/crane.rcc: /home/keith/finalwork/GCompris-qt/src/activities/crane/resource/letters
share/gcompris-qt/rcc/crane.rcc: /home/keith/finalwork/GCompris-qt/src/activities/crane/resource/square1.svg
share/gcompris-qt/rcc/crane.rcc: /home/keith/finalwork/GCompris-qt/src/activities/crane/resource/letter-a.svg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ../../../share/gcompris-qt/rcc/crane.rcc"
	cd /home/keith/finalwork/GCompris-qt/src/activities/crane && /home/keith/Qt5.7.0/5.7/gcc_64/bin/rcc -binary -o /home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/share/gcompris-qt/rcc/crane.rcc - < /home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/crane/crane.qrc

rcc_crane: src/activities/crane/CMakeFiles/rcc_crane
rcc_crane: share/gcompris-qt/rcc/crane.rcc
rcc_crane: src/activities/crane/CMakeFiles/rcc_crane.dir/build.make

.PHONY : rcc_crane

# Rule to build all files generated by this target.
src/activities/crane/CMakeFiles/rcc_crane.dir/build: rcc_crane

.PHONY : src/activities/crane/CMakeFiles/rcc_crane.dir/build

src/activities/crane/CMakeFiles/rcc_crane.dir/clean:
	cd /home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/crane && $(CMAKE_COMMAND) -P CMakeFiles/rcc_crane.dir/cmake_clean.cmake
.PHONY : src/activities/crane/CMakeFiles/rcc_crane.dir/clean

src/activities/crane/CMakeFiles/rcc_crane.dir/depend:
	cd /home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/keith/finalwork/GCompris-qt /home/keith/finalwork/GCompris-qt/src/activities/crane /home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release /home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/crane /home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/crane/CMakeFiles/rcc_crane.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/activities/crane/CMakeFiles/rcc_crane.dir/depend

