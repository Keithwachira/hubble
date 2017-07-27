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

# Utility rule file for DlAndInstallBundledConvertedOggs.

# Include the progress variables for this target.
include CMakeFiles/DlAndInstallBundledConvertedOggs.dir/progress.make

CMakeFiles/DlAndInstallBundledConvertedOggs: doDlAndInstallBundledConvertedOggs
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Download the bundled converted oggs and install them in the source dir"

doDlAndInstallBundledConvertedOggs:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating doDlAndInstallBundledConvertedOggs"
	cd /home/keith/finalwork/GCompris-qt && curl -fsS -o converted_ogg_to_ogg-0.80.7z http://gcompris.net/download/converted_ogg_to_ogg-0.80.7z
	cd /home/keith/finalwork/GCompris-qt && 7z x -y converted_ogg_to_ogg-0.80.7z

DlAndInstallBundledConvertedOggs: CMakeFiles/DlAndInstallBundledConvertedOggs
DlAndInstallBundledConvertedOggs: doDlAndInstallBundledConvertedOggs
DlAndInstallBundledConvertedOggs: CMakeFiles/DlAndInstallBundledConvertedOggs.dir/build.make

.PHONY : DlAndInstallBundledConvertedOggs

# Rule to build all files generated by this target.
CMakeFiles/DlAndInstallBundledConvertedOggs.dir/build: DlAndInstallBundledConvertedOggs

.PHONY : CMakeFiles/DlAndInstallBundledConvertedOggs.dir/build

CMakeFiles/DlAndInstallBundledConvertedOggs.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DlAndInstallBundledConvertedOggs.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DlAndInstallBundledConvertedOggs.dir/clean

CMakeFiles/DlAndInstallBundledConvertedOggs.dir/depend:
	cd /home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/keith/finalwork/GCompris-qt /home/keith/finalwork/GCompris-qt /home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release /home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release /home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/CMakeFiles/DlAndInstallBundledConvertedOggs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DlAndInstallBundledConvertedOggs.dir/depend
