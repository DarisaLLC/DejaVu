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
include CMakeFiles/assignment_learning_ex.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/assignment_learning_ex.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/assignment_learning_ex.dir/flags.make

CMakeFiles/assignment_learning_ex.dir/assignment_learning_ex.cpp.o: CMakeFiles/assignment_learning_ex.dir/flags.make
CMakeFiles/assignment_learning_ex.dir/assignment_learning_ex.cpp.o: ../assignment_learning_ex.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/silvia/Repositories/randomBlobs/src/third/dlib-18.7/examples/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/assignment_learning_ex.dir/assignment_learning_ex.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/assignment_learning_ex.dir/assignment_learning_ex.cpp.o -c /home/silvia/Repositories/randomBlobs/src/third/dlib-18.7/examples/assignment_learning_ex.cpp

CMakeFiles/assignment_learning_ex.dir/assignment_learning_ex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/assignment_learning_ex.dir/assignment_learning_ex.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/silvia/Repositories/randomBlobs/src/third/dlib-18.7/examples/assignment_learning_ex.cpp > CMakeFiles/assignment_learning_ex.dir/assignment_learning_ex.cpp.i

CMakeFiles/assignment_learning_ex.dir/assignment_learning_ex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/assignment_learning_ex.dir/assignment_learning_ex.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/silvia/Repositories/randomBlobs/src/third/dlib-18.7/examples/assignment_learning_ex.cpp -o CMakeFiles/assignment_learning_ex.dir/assignment_learning_ex.cpp.s

CMakeFiles/assignment_learning_ex.dir/assignment_learning_ex.cpp.o.requires:
.PHONY : CMakeFiles/assignment_learning_ex.dir/assignment_learning_ex.cpp.o.requires

CMakeFiles/assignment_learning_ex.dir/assignment_learning_ex.cpp.o.provides: CMakeFiles/assignment_learning_ex.dir/assignment_learning_ex.cpp.o.requires
	$(MAKE) -f CMakeFiles/assignment_learning_ex.dir/build.make CMakeFiles/assignment_learning_ex.dir/assignment_learning_ex.cpp.o.provides.build
.PHONY : CMakeFiles/assignment_learning_ex.dir/assignment_learning_ex.cpp.o.provides

CMakeFiles/assignment_learning_ex.dir/assignment_learning_ex.cpp.o.provides.build: CMakeFiles/assignment_learning_ex.dir/assignment_learning_ex.cpp.o

# Object files for target assignment_learning_ex
assignment_learning_ex_OBJECTS = \
"CMakeFiles/assignment_learning_ex.dir/assignment_learning_ex.cpp.o"

# External object files for target assignment_learning_ex
assignment_learning_ex_EXTERNAL_OBJECTS =

assignment_learning_ex: CMakeFiles/assignment_learning_ex.dir/assignment_learning_ex.cpp.o
assignment_learning_ex: CMakeFiles/assignment_learning_ex.dir/build.make
assignment_learning_ex: dlib_build/libdlib.a
assignment_learning_ex: /usr/lib64/libpthread.so
assignment_learning_ex: /usr/lib64/libnsl.so
assignment_learning_ex: /usr/lib64/libSM.so
assignment_learning_ex: /usr/lib64/libICE.so
assignment_learning_ex: /usr/lib64/libX11.so
assignment_learning_ex: /usr/lib64/libXext.so
assignment_learning_ex: /usr/lib64/libpng.so
assignment_learning_ex: /usr/lib64/libjpeg.so
assignment_learning_ex: /usr/lib64/libsqlite3.so
assignment_learning_ex: /usr/lib64/libfftw3.so
assignment_learning_ex: CMakeFiles/assignment_learning_ex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable assignment_learning_ex"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/assignment_learning_ex.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/assignment_learning_ex.dir/build: assignment_learning_ex
.PHONY : CMakeFiles/assignment_learning_ex.dir/build

CMakeFiles/assignment_learning_ex.dir/requires: CMakeFiles/assignment_learning_ex.dir/assignment_learning_ex.cpp.o.requires
.PHONY : CMakeFiles/assignment_learning_ex.dir/requires

CMakeFiles/assignment_learning_ex.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/assignment_learning_ex.dir/cmake_clean.cmake
.PHONY : CMakeFiles/assignment_learning_ex.dir/clean

CMakeFiles/assignment_learning_ex.dir/depend:
	cd /home/silvia/Repositories/randomBlobs/src/third/dlib-18.7/examples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/silvia/Repositories/randomBlobs/src/third/dlib-18.7/examples /home/silvia/Repositories/randomBlobs/src/third/dlib-18.7/examples /home/silvia/Repositories/randomBlobs/src/third/dlib-18.7/examples/build /home/silvia/Repositories/randomBlobs/src/third/dlib-18.7/examples/build /home/silvia/Repositories/randomBlobs/src/third/dlib-18.7/examples/build/CMakeFiles/assignment_learning_ex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/assignment_learning_ex.dir/depend

