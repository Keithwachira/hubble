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

# Utility rule file for rcc_canal_lock.

# Include the progress variables for this target.
include src/activities/canal_lock/CMakeFiles/rcc_canal_lock.dir/progress.make

src/activities/canal_lock/CMakeFiles/rcc_canal_lock: share/gcompris-qt/rcc/canal_lock.rcc
src/activities/canal_lock/CMakeFiles/rcc_canal_lock: src/activities/canal_lock/canal_lock.qrc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generate canal_lock RCC"

share/gcompris-qt/rcc/canal_lock.rcc: /home/keith/finalwork/GCompris-qt/src/activities/canal_lock/Lock.qml
share/gcompris-qt/rcc/canal_lock.rcc: /home/keith/finalwork/GCompris-qt/src/activities/canal_lock/ActivityInfo.qml
share/gcompris-qt/rcc/canal_lock.rcc: /home/keith/finalwork/GCompris-qt/src/activities/canal_lock/CanalLock.qml
share/gcompris-qt/rcc/canal_lock.rcc: /home/keith/finalwork/GCompris-qt/src/activities/canal_lock/canal_lock.svg
share/gcompris-qt/rcc/canal_lock.rcc: /home/keith/finalwork/GCompris-qt/src/activities/canal_lock/resource/light_green.svg
share/gcompris-qt/rcc/canal_lock.rcc: /home/keith/finalwork/GCompris-qt/src/activities/canal_lock/resource/boat2.svg
share/gcompris-qt/rcc/canal_lock.rcc: /home/keith/finalwork/GCompris-qt/src/activities/canal_lock/resource/sky.svg
share/gcompris-qt/rcc/canal_lock.rcc: /home/keith/finalwork/GCompris-qt/src/activities/canal_lock/resource/canal_right.svg
share/gcompris-qt/rcc/canal_lock.rcc: /home/keith/finalwork/GCompris-qt/src/activities/canal_lock/resource/cloud1.svg
share/gcompris-qt/rcc/canal_lock.rcc: /home/keith/finalwork/GCompris-qt/src/activities/canal_lock/resource/sun.svg
share/gcompris-qt/rcc/canal_lock.rcc: /home/keith/finalwork/GCompris-qt/src/activities/canal_lock/resource/ground.svg
share/gcompris-qt/rcc/canal_lock.rcc: /home/keith/finalwork/GCompris-qt/src/activities/canal_lock/resource/door_open.wav
share/gcompris-qt/rcc/canal_lock.rcc: /home/keith/finalwork/GCompris-qt/src/activities/canal_lock/resource/cloud2.svg
share/gcompris-qt/rcc/canal_lock.rcc: /home/keith/finalwork/GCompris-qt/src/activities/canal_lock/resource/light_red.svg
share/gcompris-qt/rcc/canal_lock.rcc: /home/keith/finalwork/GCompris-qt/src/activities/canal_lock/resource/README
share/gcompris-qt/rcc/canal_lock.rcc: /home/keith/finalwork/GCompris-qt/src/activities/canal_lock/resource/canal_left.svg
share/gcompris-qt/rcc/canal_lock.rcc: /home/keith/finalwork/GCompris-qt/src/activities/canal_lock/resource/lock.wav
share/gcompris-qt/rcc/canal_lock.rcc: /home/keith/finalwork/GCompris-qt/src/activities/canal_lock/resource/boat1.svg
share/gcompris-qt/rcc/canal_lock.rcc: /home/keith/finalwork/GCompris-qt/src/activities/canal_lock/resource/water_fill.wav
share/gcompris-qt/rcc/canal_lock.rcc: /home/keith/finalwork/GCompris-qt/src/activities/canal_lock/resource/canal_lock.svg
share/gcompris-qt/rcc/canal_lock.rcc: /home/keith/finalwork/GCompris-qt/src/activities/canal_lock/resource/door_close.wav
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ../../../share/gcompris-qt/rcc/canal_lock.rcc"
	cd /home/keith/finalwork/GCompris-qt/src/activities/canal_lock && /home/keith/Qt5.7.0/5.7/gcc_64/bin/rcc -binary -o /home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/share/gcompris-qt/rcc/canal_lock.rcc - < /home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/canal_lock/canal_lock.qrc

rcc_canal_lock: src/activities/canal_lock/CMakeFiles/rcc_canal_lock
rcc_canal_lock: share/gcompris-qt/rcc/canal_lock.rcc
rcc_canal_lock: src/activities/canal_lock/CMakeFiles/rcc_canal_lock.dir/build.make

.PHONY : rcc_canal_lock

# Rule to build all files generated by this target.
src/activities/canal_lock/CMakeFiles/rcc_canal_lock.dir/build: rcc_canal_lock

.PHONY : src/activities/canal_lock/CMakeFiles/rcc_canal_lock.dir/build

src/activities/canal_lock/CMakeFiles/rcc_canal_lock.dir/clean:
	cd /home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/canal_lock && $(CMAKE_COMMAND) -P CMakeFiles/rcc_canal_lock.dir/cmake_clean.cmake
.PHONY : src/activities/canal_lock/CMakeFiles/rcc_canal_lock.dir/clean

src/activities/canal_lock/CMakeFiles/rcc_canal_lock.dir/depend:
	cd /home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/keith/finalwork/GCompris-qt /home/keith/finalwork/GCompris-qt/src/activities/canal_lock /home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release /home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/canal_lock /home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/canal_lock/CMakeFiles/rcc_canal_lock.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/activities/canal_lock/CMakeFiles/rcc_canal_lock.dir/depend
