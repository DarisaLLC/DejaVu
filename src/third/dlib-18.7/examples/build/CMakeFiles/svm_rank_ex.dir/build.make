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
include CMakeFiles/svm_rank_ex.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/svm_rank_ex.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/svm_rank_ex.dir/flags.make

CMakeFiles/svm_rank_ex.dir/svm_rank_ex.cpp.o: CMakeFiles/svm_rank_ex.dir/flags.make
CMakeFiles/svm_rank_ex.dir/svm_rank_ex.cpp.o: ../svm_rank_ex.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/silvia/Repositories/randomBlobs/src/third/dlib-18.7/examples/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/svm_rank_ex.dir/svm_rank_ex.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/svm_rank_ex.dir/svm_rank_ex.cpp.o -c /home/silvia/Repositories/randomBlobs/src/third/dlib-18.7/examples/svm_rank_ex.cpp

CMakeFiles/svm_rank_ex.dir/svm_rank_ex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/svm_rank_ex.dir/svm_rank_ex.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/silvia/Repositories/randomBlobs/src/third/dlib-18.7/examples/svm_rank_ex.cpp > CMakeFiles/svm_rank_ex.dir/svm_rank_ex.cpp.i

CMakeFiles/svm_rank_ex.dir/svm_rank_ex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/svm_rank_ex.dir/svm_rank_ex.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/silvia/Repositories/randomBlobs/src/third/dlib-18.7/examples/svm_rank_ex.cpp -o CMakeFiles/svm_rank_ex.dir/svm_rank_ex.cpp.s

CMakeFiles/svm_rank_ex.dir/svm_rank_ex.cpp.o.requires:
.PHONY : CMakeFiles/svm_rank_ex.dir/svm_rank_ex.cpp.o.requires

CMakeFiles/svm_rank_ex.dir/svm_rank_ex.cpp.o.provides: CMakeFiles/svm_rank_ex.dir/svm_rank_ex.cpp.o.requires
	$(MAKE) -f CMakeFiles/svm_rank_ex.dir/build.make CMakeFiles/svm_rank_ex.dir/svm_rank_ex.cpp.o.provides.build
.PHONY : CMakeFiles/svm_rank_ex.dir/svm_rank_ex.cpp.o.provides

CMakeFiles/svm_rank_ex.dir/svm_rank_ex.cpp.o.provides.build: CMakeFiles/svm_rank_ex.dir/svm_rank_ex.cpp.o

# Object files for target svm_rank_ex
svm_rank_ex_OBJECTS = \
"CMakeFiles/svm_rank_ex.dir/svm_rank_ex.cpp.o"

# External object files for target svm_rank_ex
svm_rank_ex_EXTERNAL_OBJECTS =

svm_rank_ex: CMakeFiles/svm_rank_ex.dir/svm_rank_ex.cpp.o
svm_rank_ex: CMakeFiles/svm_rank_ex.dir/build.make
svm_rank_ex: dlib_build/libdlib.a
svm_rank_ex: /usr/lib64/libpthread.so
svm_rank_ex: /usr/lib64/libnsl.so
svm_rank_ex: /usr/lib64/libSM.so
svm_rank_ex: /usr/lib64/libICE.so
svm_rank_ex: /usr/lib64/libX11.so
svm_rank_ex: /usr/lib64/libXext.so
svm_rank_ex: /usr/lib64/libpng.so
svm_rank_ex: /usr/lib64/libjpeg.so
svm_rank_ex: /usr/lib64/libsqlite3.so
svm_rank_ex: /usr/lib64/libfftw3.so
svm_rank_ex: CMakeFiles/svm_rank_ex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable svm_rank_ex"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/svm_rank_ex.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/svm_rank_ex.dir/build: svm_rank_ex
.PHONY : CMakeFiles/svm_rank_ex.dir/build

CMakeFiles/svm_rank_ex.dir/requires: CMakeFiles/svm_rank_ex.dir/svm_rank_ex.cpp.o.requires
.PHONY : CMakeFiles/svm_rank_ex.dir/requires

CMakeFiles/svm_rank_ex.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/svm_rank_ex.dir/cmake_clean.cmake
.PHONY : CMakeFiles/svm_rank_ex.dir/clean

CMakeFiles/svm_rank_ex.dir/depend:
	cd /home/silvia/Repositories/randomBlobs/src/third/dlib-18.7/examples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/silvia/Repositories/randomBlobs/src/third/dlib-18.7/examples /home/silvia/Repositories/randomBlobs/src/third/dlib-18.7/examples /home/silvia/Repositories/randomBlobs/src/third/dlib-18.7/examples/build /home/silvia/Repositories/randomBlobs/src/third/dlib-18.7/examples/build /home/silvia/Repositories/randomBlobs/src/third/dlib-18.7/examples/build/CMakeFiles/svm_rank_ex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/svm_rank_ex.dir/depend

