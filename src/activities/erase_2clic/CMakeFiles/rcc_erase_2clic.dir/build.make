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

# Utility rule file for rcc_erase_2clic.

# Include the progress variables for this target.
include src/activities/erase_2clic/CMakeFiles/rcc_erase_2clic.dir/progress.make

src/activities/erase_2clic/CMakeFiles/rcc_erase_2clic: share/gcompris-qt/rcc/erase_2clic.rcc
src/activities/erase_2clic/CMakeFiles/rcc_erase_2clic: src/activities/erase_2clic/erase_2clic.qrc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generate erase_2clic RCC"

share/gcompris-qt/rcc/erase_2clic.rcc: /home/keith/finalwork/GCompris-qt/src/activities/erase_2clic/ActivityInfo.qml
share/gcompris-qt/rcc/erase_2clic.rcc: /home/keith/finalwork/GCompris-qt/src/activities/erase_2clic/Erase2clic.qml
share/gcompris-qt/rcc/erase_2clic.rcc: /home/keith/finalwork/GCompris-qt/src/activities/erase_2clic/erase_2clic.svg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ../../../share/gcompris-qt/rcc/erase_2clic.rcc"
	cd /home/keith/finalwork/GCompris-qt/src/activities/erase_2clic && /home/keith/Qt5.7.0/5.7/gcc_64/bin/rcc -binary -o /home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/share/gcompris-qt/rcc/erase_2clic.rcc - < /home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/erase_2clic/erase_2clic.qrc

rcc_erase_2clic: src/activities/erase_2clic/CMakeFiles/rcc_erase_2clic
rcc_erase_2clic: share/gcompris-qt/rcc/erase_2clic.rcc
rcc_erase_2clic: src/activities/erase_2clic/CMakeFiles/rcc_erase_2clic.dir/build.make

.PHONY : rcc_erase_2clic

# Rule to build all files generated by this target.
src/activities/erase_2clic/CMakeFiles/rcc_erase_2clic.dir/build: rcc_erase_2clic

.PHONY : src/activities/erase_2clic/CMakeFiles/rcc_erase_2clic.dir/build

src/activities/erase_2clic/CMakeFiles/rcc_erase_2clic.dir/clean:
	cd /home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/erase_2clic && $(CMAKE_COMMAND) -P CMakeFiles/rcc_erase_2clic.dir/cmake_clean.cmake
.PHONY : src/activities/erase_2clic/CMakeFiles/rcc_erase_2clic.dir/clean

src/activities/erase_2clic/CMakeFiles/rcc_erase_2clic.dir/depend:
	cd /home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/keith/finalwork/GCompris-qt /home/keith/finalwork/GCompris-qt/src/activities/erase_2clic /home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release /home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/erase_2clic /home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/erase_2clic/CMakeFiles/rcc_erase_2clic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/activities/erase_2clic/CMakeFiles/rcc_erase_2clic.dir/depend

