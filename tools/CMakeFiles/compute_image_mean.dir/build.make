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

# Include any dependencies generated for this target.
include tools/CMakeFiles/compute_image_mean.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/compute_image_mean.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/compute_image_mean.dir/flags.make

tools/CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.o: tools/CMakeFiles/compute_image_mean.dir/flags.make
tools/CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.o: tools/compute_image_mean.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aleksandrkulikov/caffe/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.o"
	cd /Users/aleksandrkulikov/caffe/tools && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.o -c /Users/aleksandrkulikov/caffe/tools/compute_image_mean.cpp

tools/CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.i"
	cd /Users/aleksandrkulikov/caffe/tools && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aleksandrkulikov/caffe/tools/compute_image_mean.cpp > CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.i

tools/CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.s"
	cd /Users/aleksandrkulikov/caffe/tools && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aleksandrkulikov/caffe/tools/compute_image_mean.cpp -o CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.s

# Object files for target compute_image_mean
compute_image_mean_OBJECTS = \
"CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.o"

# External object files for target compute_image_mean
compute_image_mean_EXTERNAL_OBJECTS =

tools/compute_image_mean: tools/CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.o
tools/compute_image_mean: tools/CMakeFiles/compute_image_mean.dir/build.make
tools/compute_image_mean: lib/libcaffe.1.0.0.dylib
tools/compute_image_mean: lib/libcaffeproto.a
tools/compute_image_mean: /usr/local/lib/libboost_system-mt.dylib
tools/compute_image_mean: /usr/local/lib/libboost_thread-mt.dylib
tools/compute_image_mean: /usr/local/lib/libboost_filesystem-mt.dylib
tools/compute_image_mean: /usr/local/lib/libboost_chrono-mt.dylib
tools/compute_image_mean: /usr/local/lib/libboost_date_time-mt.dylib
tools/compute_image_mean: /usr/local/lib/libboost_atomic-mt.dylib
tools/compute_image_mean: /usr/local/lib/libglog.dylib
tools/compute_image_mean: /usr/local/lib/libgflags.dylib
tools/compute_image_mean: /usr/local/lib/libprotobuf.dylib
tools/compute_image_mean: /usr/local/Cellar/hdf5/1.10.4/lib/libhdf5_cpp.dylib
tools/compute_image_mean: /usr/local/Cellar/hdf5/1.10.4/lib/libhdf5.dylib
tools/compute_image_mean: /usr/local/opt/szip/lib/libsz.dylib
tools/compute_image_mean: /usr/lib/libz.dylib
tools/compute_image_mean: /usr/lib/libdl.dylib
tools/compute_image_mean: /usr/lib/libm.dylib
tools/compute_image_mean: /usr/local/Cellar/hdf5/1.10.4/lib/libhdf5_hl_cpp.dylib
tools/compute_image_mean: /usr/local/Cellar/hdf5/1.10.4/lib/libhdf5_hl.dylib
tools/compute_image_mean: /usr/local/Cellar/hdf5/1.10.4/lib/libhdf5_cpp.dylib
tools/compute_image_mean: /usr/local/Cellar/hdf5/1.10.4/lib/libhdf5.dylib
tools/compute_image_mean: /usr/local/opt/szip/lib/libsz.dylib
tools/compute_image_mean: /usr/lib/libz.dylib
tools/compute_image_mean: /usr/lib/libdl.dylib
tools/compute_image_mean: /usr/lib/libm.dylib
tools/compute_image_mean: /usr/local/Cellar/hdf5/1.10.4/lib/libhdf5_hl_cpp.dylib
tools/compute_image_mean: /usr/local/Cellar/hdf5/1.10.4/lib/libhdf5_hl.dylib
tools/compute_image_mean: /usr/local/lib/liblmdb.dylib
tools/compute_image_mean: /usr/local/lib/libleveldb.dylib
tools/compute_image_mean: /usr/local/lib/libopencv_highgui.3.4.3.dylib
tools/compute_image_mean: /usr/local/lib/libopencv_videoio.3.4.3.dylib
tools/compute_image_mean: /usr/local/lib/libopencv_imgcodecs.3.4.3.dylib
tools/compute_image_mean: /usr/local/lib/libopencv_imgproc.3.4.3.dylib
tools/compute_image_mean: /usr/local/lib/libopencv_core.3.4.3.dylib
tools/compute_image_mean: /usr/local/Cellar/boost-python/1.68.0/lib/libboost_python27-mt.dylib
tools/compute_image_mean: tools/CMakeFiles/compute_image_mean.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/aleksandrkulikov/caffe/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable compute_image_mean"
	cd /Users/aleksandrkulikov/caffe/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/compute_image_mean.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/compute_image_mean.dir/build: tools/compute_image_mean

.PHONY : tools/CMakeFiles/compute_image_mean.dir/build

tools/CMakeFiles/compute_image_mean.dir/clean:
	cd /Users/aleksandrkulikov/caffe/tools && $(CMAKE_COMMAND) -P CMakeFiles/compute_image_mean.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/compute_image_mean.dir/clean

tools/CMakeFiles/compute_image_mean.dir/depend:
	cd /Users/aleksandrkulikov/caffe && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/aleksandrkulikov/caffe /Users/aleksandrkulikov/caffe/tools /Users/aleksandrkulikov/caffe /Users/aleksandrkulikov/caffe/tools /Users/aleksandrkulikov/caffe/tools/CMakeFiles/compute_image_mean.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/compute_image_mean.dir/depend
