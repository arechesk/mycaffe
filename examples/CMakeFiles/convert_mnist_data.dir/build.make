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
include examples/CMakeFiles/convert_mnist_data.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/convert_mnist_data.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/convert_mnist_data.dir/flags.make

examples/CMakeFiles/convert_mnist_data.dir/mnist/convert_mnist_data.cpp.o: examples/CMakeFiles/convert_mnist_data.dir/flags.make
examples/CMakeFiles/convert_mnist_data.dir/mnist/convert_mnist_data.cpp.o: examples/mnist/convert_mnist_data.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aleksandrkulikov/caffe/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/convert_mnist_data.dir/mnist/convert_mnist_data.cpp.o"
	cd /Users/aleksandrkulikov/caffe/examples && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/convert_mnist_data.dir/mnist/convert_mnist_data.cpp.o -c /Users/aleksandrkulikov/caffe/examples/mnist/convert_mnist_data.cpp

examples/CMakeFiles/convert_mnist_data.dir/mnist/convert_mnist_data.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/convert_mnist_data.dir/mnist/convert_mnist_data.cpp.i"
	cd /Users/aleksandrkulikov/caffe/examples && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aleksandrkulikov/caffe/examples/mnist/convert_mnist_data.cpp > CMakeFiles/convert_mnist_data.dir/mnist/convert_mnist_data.cpp.i

examples/CMakeFiles/convert_mnist_data.dir/mnist/convert_mnist_data.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/convert_mnist_data.dir/mnist/convert_mnist_data.cpp.s"
	cd /Users/aleksandrkulikov/caffe/examples && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aleksandrkulikov/caffe/examples/mnist/convert_mnist_data.cpp -o CMakeFiles/convert_mnist_data.dir/mnist/convert_mnist_data.cpp.s

# Object files for target convert_mnist_data
convert_mnist_data_OBJECTS = \
"CMakeFiles/convert_mnist_data.dir/mnist/convert_mnist_data.cpp.o"

# External object files for target convert_mnist_data
convert_mnist_data_EXTERNAL_OBJECTS =

examples/mnist/convert_mnist_data: examples/CMakeFiles/convert_mnist_data.dir/mnist/convert_mnist_data.cpp.o
examples/mnist/convert_mnist_data: examples/CMakeFiles/convert_mnist_data.dir/build.make
examples/mnist/convert_mnist_data: lib/libcaffe.1.0.0.dylib
examples/mnist/convert_mnist_data: lib/libcaffeproto.a
examples/mnist/convert_mnist_data: /usr/local/lib/libboost_system-mt.dylib
examples/mnist/convert_mnist_data: /usr/local/lib/libboost_thread-mt.dylib
examples/mnist/convert_mnist_data: /usr/local/lib/libboost_filesystem-mt.dylib
examples/mnist/convert_mnist_data: /usr/local/lib/libboost_chrono-mt.dylib
examples/mnist/convert_mnist_data: /usr/local/lib/libboost_date_time-mt.dylib
examples/mnist/convert_mnist_data: /usr/local/lib/libboost_atomic-mt.dylib
examples/mnist/convert_mnist_data: /usr/local/lib/libglog.dylib
examples/mnist/convert_mnist_data: /usr/local/lib/libgflags.dylib
examples/mnist/convert_mnist_data: /usr/local/lib/libprotobuf.dylib
examples/mnist/convert_mnist_data: /usr/local/Cellar/hdf5/1.10.4/lib/libhdf5_cpp.dylib
examples/mnist/convert_mnist_data: /usr/local/Cellar/hdf5/1.10.4/lib/libhdf5.dylib
examples/mnist/convert_mnist_data: /usr/local/opt/szip/lib/libsz.dylib
examples/mnist/convert_mnist_data: /usr/lib/libz.dylib
examples/mnist/convert_mnist_data: /usr/lib/libdl.dylib
examples/mnist/convert_mnist_data: /usr/lib/libm.dylib
examples/mnist/convert_mnist_data: /usr/local/Cellar/hdf5/1.10.4/lib/libhdf5_hl_cpp.dylib
examples/mnist/convert_mnist_data: /usr/local/Cellar/hdf5/1.10.4/lib/libhdf5_hl.dylib
examples/mnist/convert_mnist_data: /usr/local/Cellar/hdf5/1.10.4/lib/libhdf5_cpp.dylib
examples/mnist/convert_mnist_data: /usr/local/Cellar/hdf5/1.10.4/lib/libhdf5.dylib
examples/mnist/convert_mnist_data: /usr/local/opt/szip/lib/libsz.dylib
examples/mnist/convert_mnist_data: /usr/lib/libz.dylib
examples/mnist/convert_mnist_data: /usr/lib/libdl.dylib
examples/mnist/convert_mnist_data: /usr/lib/libm.dylib
examples/mnist/convert_mnist_data: /usr/local/Cellar/hdf5/1.10.4/lib/libhdf5_hl_cpp.dylib
examples/mnist/convert_mnist_data: /usr/local/Cellar/hdf5/1.10.4/lib/libhdf5_hl.dylib
examples/mnist/convert_mnist_data: /usr/local/lib/liblmdb.dylib
examples/mnist/convert_mnist_data: /usr/local/lib/libleveldb.dylib
examples/mnist/convert_mnist_data: /usr/local/lib/libopencv_highgui.3.4.3.dylib
examples/mnist/convert_mnist_data: /usr/local/lib/libopencv_videoio.3.4.3.dylib
examples/mnist/convert_mnist_data: /usr/local/lib/libopencv_imgcodecs.3.4.3.dylib
examples/mnist/convert_mnist_data: /usr/local/lib/libopencv_imgproc.3.4.3.dylib
examples/mnist/convert_mnist_data: /usr/local/lib/libopencv_core.3.4.3.dylib
examples/mnist/convert_mnist_data: /usr/local/Cellar/boost-python/1.68.0/lib/libboost_python27-mt.dylib
examples/mnist/convert_mnist_data: examples/CMakeFiles/convert_mnist_data.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/aleksandrkulikov/caffe/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mnist/convert_mnist_data"
	cd /Users/aleksandrkulikov/caffe/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/convert_mnist_data.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/aleksandrkulikov/caffe/examples && ln -sf /Users/aleksandrkulikov/caffe/examples/mnist/convert_mnist_data /Users/aleksandrkulikov/caffe/examples/mnist/convert_mnist_data.bin

# Rule to build all files generated by this target.
examples/CMakeFiles/convert_mnist_data.dir/build: examples/mnist/convert_mnist_data

.PHONY : examples/CMakeFiles/convert_mnist_data.dir/build

examples/CMakeFiles/convert_mnist_data.dir/clean:
	cd /Users/aleksandrkulikov/caffe/examples && $(CMAKE_COMMAND) -P CMakeFiles/convert_mnist_data.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/convert_mnist_data.dir/clean

examples/CMakeFiles/convert_mnist_data.dir/depend:
	cd /Users/aleksandrkulikov/caffe && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/aleksandrkulikov/caffe /Users/aleksandrkulikov/caffe/examples /Users/aleksandrkulikov/caffe /Users/aleksandrkulikov/caffe/examples /Users/aleksandrkulikov/caffe/examples/CMakeFiles/convert_mnist_data.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/convert_mnist_data.dir/depend

