# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/silvia/Repositories/randomBlobs/src/third/dlib-18.7/examples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/silvia/Repositories/randomBlobs/src/third/dlib-18.7/examples/build

# Include any dependencies generated for this target.
include CMakeFiles/optimization_ex.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/optimization_ex.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/optimization_ex.dir/flags.make

CMakeFiles/optimization_ex.dir/optimization_ex.cpp.o: CMakeFiles/optimization_ex.dir/flags.make
CMakeFiles/optimization_ex.dir/optimization_ex.cpp.o: ../optimization_ex.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/silvia/Repositories/randomBlobs/src/third/dlib-18.7/examples/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/optimization_ex.dir/optimization_ex.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/optimization_ex.dir/optimization_ex.cpp.o -c /home/silvia/Repositories/randomBlobs/src/third/dlib-18.7/examples/optimization_ex.cpp

CMakeFiles/optimization_ex.dir/optimization_ex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/optimization_ex.dir/optimization_ex.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/silvia/Repositories/randomBlobs/src/third/dlib-18.7/examples/optimization_ex.cpp > CMakeFiles/optimization_ex.dir/optimization_ex.cpp.i

CMakeFiles/optimization_ex.dir/optimization_ex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/optimization_ex.dir/optimization_ex.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/silvia/Repositories/randomBlobs/src/third/dlib-18.7/examples/optimization_ex.cpp -o CMakeFiles/optimization_ex.dir/optimization_ex.cpp.s

CMakeFiles/optimization_ex.dir/optimization_ex.cpp.o.requires:
.PHONY : CMakeFiles/optimization_ex.dir/optimization_ex.cpp.o.requires

CMakeFiles/optimization_ex.dir/optimization_ex.cpp.o.provides: CMakeFiles/optimization_ex.dir/optimization_ex.cpp.o.requires
	$(MAKE) -f CMakeFiles/optimization_ex.dir/build.make CMakeFiles/optimization_ex.dir/optimization_ex.cpp.o.provides.build
.PHONY : CMakeFiles/optimization_ex.dir/optimization_ex.cpp.o.provides

CMakeFiles/optimization_ex.dir/optimization_ex.cpp.o.provides.build: CMakeFiles/optimization_ex.dir/optimization_ex.cpp.o

# Object files for target optimization_ex
optimization_ex_OBJECTS = \
"CMakeFiles/optimization_ex.dir/optimization_ex.cpp.o"

# External object files for target optimization_ex
optimization_ex_EXTERNAL_OBJECTS =

optimization_ex: CMakeFiles/optimization_ex.dir/optimization_ex.cpp.o
optimization_ex: CMakeFiles/optimization_ex.dir/build.make
optimization_ex: dlib_build/libdlib.a
optimization_ex: /usr/lib64/libpthread.so
optimization_ex: /usr/lib64/libnsl.so
optimization_ex: /usr/lib64/libSM.so
optimization_ex: /usr/lib64/libICE.so
optimization_ex: /usr/lib64/libX11.so
optimization_ex: /usr/lib64/libXext.so
optimization_ex: /usr/lib64/libpng.so
optimization_ex: /usr/lib64/libjpeg.so
optimization_ex: /usr/lib64/libsqlite3.so
optimization_ex: /usr/lib64/libfftw3.so
optimization_ex: CMakeFiles/optimization_ex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable optimization_ex"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/optimization_ex.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/optimization_ex.dir/build: optimization_ex
.PHONY : CMakeFiles/optimization_ex.dir/build

CMakeFiles/optimization_ex.dir/requires: CMakeFiles/optimization_ex.dir/optimization_ex.cpp.o.requires
.PHONY : CMakeFiles/optimization_ex.dir/requires

CMakeFiles/optimization_ex.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/optimization_ex.dir/cmake_clean.cmake
.PHONY : CMakeFiles/optimization_ex.dir/clean

CMakeFiles/optimization_ex.dir/depend:
	cd /home/silvia/Repositories/randomBlobs/src/third/dlib-18.7/examples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/silvia/Repositories/randomBlobs/src/third/dlib-18.7/examples /home/silvia/Repositories/randomBlobs/src/third/dlib-18.7/examples /home/silvia/Repositories/randomBlobs/src/third/dlib-18.7/examples/build /home/silvia/Repositories/randomBlobs/src/third/dlib-18.7/examples/build /home/silvia/Repositories/randomBlobs/src/third/dlib-18.7/examples/build/CMakeFiles/optimization_ex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/optimization_ex.dir/depend

