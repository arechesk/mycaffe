# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.13.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.13.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/aleksandrkulikov/caffe

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/aleksandrkulikov/caffe

# Utility rule file for runtest.

# Include the progress variables for this target.
include src/caffe/test/CMakeFiles/runtest.dir/progress.make

src/caffe/test/CMakeFiles/runtest:
	/Users/aleksandrkulikov/caffe/test/test.testbin --gtest_shuffle --gtest_filter="-*GPU*"

runtest: src/caffe/test/CMakeFiles/runtest
runtest: src/caffe/test/CMakeFiles/runtest.dir/build.make

.PHONY : runtest

# Rule to build all files generated by this target.
src/caffe/test/CMakeFiles/runtest.dir/build: runtest

.PHONY : src/caffe/test/CMakeFiles/runtest.dir/build

src/caffe/test/CMakeFiles/runtest.dir/clean:
	cd /Users/aleksandrkulikov/caffe/src/caffe/test && $(CMAKE_COMMAND) -P CMakeFiles/runtest.dir/cmake_clean.cmake
.PHONY : src/caffe/test/CMakeFiles/runtest.dir/clean

src/caffe/test/CMakeFiles/runtest.dir/depend:
	cd /Users/aleksandrkulikov/caffe && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/aleksandrkulikov/caffe /Users/aleksandrkulikov/caffe/src/caffe/test /Users/aleksandrkulikov/caffe /Users/aleksandrkulikov/caffe/src/caffe/test /Users/aleksandrkulikov/caffe/src/caffe/test/CMakeFiles/runtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/caffe/test/CMakeFiles/runtest.dir/depend

