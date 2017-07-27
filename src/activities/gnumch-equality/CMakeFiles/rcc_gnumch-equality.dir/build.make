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

# Utility rule file for rcc_gnumch-equality.

# Include the progress variables for this target.
include src/activities/gnumch-equality/CMakeFiles/rcc_gnumch-equality.dir/progress.make

src/activities/gnumch-equality/CMakeFiles/rcc_gnumch-equality: share/gcompris-qt/rcc/gnumch-equality.rcc
src/activities/gnumch-equality/CMakeFiles/rcc_gnumch-equality: src/activities/gnumch-equality/gnumch-equality.qrc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generate gnumch-equality RCC"

share/gcompris-qt/rcc/gnumch-equality.rcc: /home/keith/finalwork/GCompris-qt/src/activities/gnumch-equality/GnumchEquality.qml
share/gcompris-qt/rcc/gnumch-equality.rcc: /home/keith/finalwork/GCompris-qt/src/activities/gnumch-equality/Creature.qml
share/gcompris-qt/rcc/gnumch-equality.rcc: /home/keith/finalwork/GCompris-qt/src/activities/gnumch-equality/TopPanel.qml
share/gcompris-qt/rcc/gnumch-equality.rcc: /home/keith/finalwork/GCompris-qt/src/activities/gnumch-equality/Muncher.qml
share/gcompris-qt/rcc/gnumch-equality.rcc: /home/keith/finalwork/GCompris-qt/src/activities/gnumch-equality/Reggie.qml
share/gcompris-qt/rcc/gnumch-equality.rcc: /home/keith/finalwork/GCompris-qt/src/activities/gnumch-equality/Eater.qml
share/gcompris-qt/rcc/gnumch-equality.rcc: /home/keith/finalwork/GCompris-qt/src/activities/gnumch-equality/ActivityInfo.qml
share/gcompris-qt/rcc/gnumch-equality.rcc: /home/keith/finalwork/GCompris-qt/src/activities/gnumch-equality/Gnumch.qml
share/gcompris-qt/rcc/gnumch-equality.rcc: /home/keith/finalwork/GCompris-qt/src/activities/gnumch-equality/Monster.qml
share/gcompris-qt/rcc/gnumch-equality.rcc: /home/keith/finalwork/GCompris-qt/src/activities/gnumch-equality/Smarty.qml
share/gcompris-qt/rcc/gnumch-equality.rcc: /home/keith/finalwork/GCompris-qt/src/activities/gnumch-equality/Diaper.qml
share/gcompris-qt/rcc/gnumch-equality.rcc: /home/keith/finalwork/GCompris-qt/src/activities/gnumch-equality/WarnMonster.qml
share/gcompris-qt/rcc/gnumch-equality.rcc: /home/keith/finalwork/GCompris-qt/src/activities/gnumch-equality/Warning.qml
share/gcompris-qt/rcc/gnumch-equality.rcc: /home/keith/finalwork/GCompris-qt/src/activities/gnumch-equality/Fraidy.qml
share/gcompris-qt/rcc/gnumch-equality.rcc: /home/keith/finalwork/GCompris-qt/src/activities/gnumch-equality/CellDelegate.qml
share/gcompris-qt/rcc/gnumch-equality.rcc: /home/keith/finalwork/GCompris-qt/src/activities/gnumch-equality/gnumch-equality.svg
share/gcompris-qt/rcc/gnumch-equality.rcc: /home/keith/finalwork/GCompris-qt/src/activities/gnumch-equality/gnumch-equality.js
share/gcompris-qt/rcc/gnumch-equality.rcc: /home/keith/finalwork/GCompris-qt/src/activities/gnumch-equality/resource/fraidy.png
share/gcompris-qt/rcc/gnumch-equality.rcc: /home/keith/finalwork/GCompris-qt/src/activities/gnumch-equality/resource/eater.png
share/gcompris-qt/rcc/gnumch-equality.rcc: /home/keith/finalwork/GCompris-qt/src/activities/gnumch-equality/resource/diaper.png
share/gcompris-qt/rcc/gnumch-equality.rcc: /home/keith/finalwork/GCompris-qt/src/activities/gnumch-equality/resource/smarty.png
share/gcompris-qt/rcc/gnumch-equality.rcc: /home/keith/finalwork/GCompris-qt/src/activities/gnumch-equality/resource/muncher.png
share/gcompris-qt/rcc/gnumch-equality.rcc: /home/keith/finalwork/GCompris-qt/src/activities/gnumch-equality/resource/eat.wav
share/gcompris-qt/rcc/gnumch-equality.rcc: /home/keith/finalwork/GCompris-qt/src/activities/gnumch-equality/resource/reggie.png
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ../../../share/gcompris-qt/rcc/gnumch-equality.rcc"
	cd /home/keith/finalwork/GCompris-qt/src/activities/gnumch-equality && /home/keith/Qt5.7.0/5.7/gcc_64/bin/rcc -binary -o /home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/share/gcompris-qt/rcc/gnumch-equality.rcc - < /home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/gnumch-equality/gnumch-equality.qrc

rcc_gnumch-equality: src/activities/gnumch-equality/CMakeFiles/rcc_gnumch-equality
rcc_gnumch-equality: share/gcompris-qt/rcc/gnumch-equality.rcc
rcc_gnumch-equality: src/activities/gnumch-equality/CMakeFiles/rcc_gnumch-equality.dir/build.make

.PHONY : rcc_gnumch-equality

# Rule to build all files generated by this target.
src/activities/gnumch-equality/CMakeFiles/rcc_gnumch-equality.dir/build: rcc_gnumch-equality

.PHONY : src/activities/gnumch-equality/CMakeFiles/rcc_gnumch-equality.dir/build

src/activities/gnumch-equality/CMakeFiles/rcc_gnumch-equality.dir/clean:
	cd /home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/gnumch-equality && $(CMAKE_COMMAND) -P CMakeFiles/rcc_gnumch-equality.dir/cmake_clean.cmake
.PHONY : src/activities/gnumch-equality/CMakeFiles/rcc_gnumch-equality.dir/clean

src/activities/gnumch-equality/CMakeFiles/rcc_gnumch-equality.dir/depend:
	cd /home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/keith/finalwork/GCompris-qt /home/keith/finalwork/GCompris-qt/src/activities/gnumch-equality /home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release /home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/gnumch-equality /home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/gnumch-equality/CMakeFiles/rcc_gnumch-equality.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/activities/gnumch-equality/CMakeFiles/rcc_gnumch-equality.dir/depend

