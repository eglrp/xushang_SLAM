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

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/shang/cpp_ws/practice

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shang/cpp_ws/practice/build

# Include any dependencies generated for this target.
include CMakeFiles/pose_graph_gtsam.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pose_graph_gtsam.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pose_graph_gtsam.dir/flags.make

CMakeFiles/pose_graph_gtsam.dir/src/pose_graph_gtsam.cpp.o: CMakeFiles/pose_graph_gtsam.dir/flags.make
CMakeFiles/pose_graph_gtsam.dir/src/pose_graph_gtsam.cpp.o: ../src/pose_graph_gtsam.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/shang/cpp_ws/practice/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/pose_graph_gtsam.dir/src/pose_graph_gtsam.cpp.o"
	g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pose_graph_gtsam.dir/src/pose_graph_gtsam.cpp.o -c /home/shang/cpp_ws/practice/src/pose_graph_gtsam.cpp

CMakeFiles/pose_graph_gtsam.dir/src/pose_graph_gtsam.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pose_graph_gtsam.dir/src/pose_graph_gtsam.cpp.i"
	g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/shang/cpp_ws/practice/src/pose_graph_gtsam.cpp > CMakeFiles/pose_graph_gtsam.dir/src/pose_graph_gtsam.cpp.i

CMakeFiles/pose_graph_gtsam.dir/src/pose_graph_gtsam.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pose_graph_gtsam.dir/src/pose_graph_gtsam.cpp.s"
	g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/shang/cpp_ws/practice/src/pose_graph_gtsam.cpp -o CMakeFiles/pose_graph_gtsam.dir/src/pose_graph_gtsam.cpp.s

CMakeFiles/pose_graph_gtsam.dir/src/pose_graph_gtsam.cpp.o.requires:
.PHONY : CMakeFiles/pose_graph_gtsam.dir/src/pose_graph_gtsam.cpp.o.requires

CMakeFiles/pose_graph_gtsam.dir/src/pose_graph_gtsam.cpp.o.provides: CMakeFiles/pose_graph_gtsam.dir/src/pose_graph_gtsam.cpp.o.requires
	$(MAKE) -f CMakeFiles/pose_graph_gtsam.dir/build.make CMakeFiles/pose_graph_gtsam.dir/src/pose_graph_gtsam.cpp.o.provides.build
.PHONY : CMakeFiles/pose_graph_gtsam.dir/src/pose_graph_gtsam.cpp.o.provides

CMakeFiles/pose_graph_gtsam.dir/src/pose_graph_gtsam.cpp.o.provides.build: CMakeFiles/pose_graph_gtsam.dir/src/pose_graph_gtsam.cpp.o

# Object files for target pose_graph_gtsam
pose_graph_gtsam_OBJECTS = \
"CMakeFiles/pose_graph_gtsam.dir/src/pose_graph_gtsam.cpp.o"

# External object files for target pose_graph_gtsam
pose_graph_gtsam_EXTERNAL_OBJECTS =

../bin/pose_graph_gtsam: CMakeFiles/pose_graph_gtsam.dir/src/pose_graph_gtsam.cpp.o
../bin/pose_graph_gtsam: CMakeFiles/pose_graph_gtsam.dir/build.make
../bin/pose_graph_gtsam: /usr/lib/x86_64-linux-gnu/libcholmod.so
../bin/pose_graph_gtsam: /usr/lib/x86_64-linux-gnu/libamd.so
../bin/pose_graph_gtsam: /usr/lib/x86_64-linux-gnu/libcolamd.so
../bin/pose_graph_gtsam: /usr/lib/x86_64-linux-gnu/libcamd.so
../bin/pose_graph_gtsam: /usr/lib/x86_64-linux-gnu/libccolamd.so
../bin/pose_graph_gtsam: /usr/local/lib/libmetis.so
../bin/pose_graph_gtsam: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.a
../bin/pose_graph_gtsam: /usr/local/lib/libgtsam.so.4.0.0
../bin/pose_graph_gtsam: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
../bin/pose_graph_gtsam: /usr/lib/x86_64-linux-gnu/libboost_system.so
../bin/pose_graph_gtsam: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
../bin/pose_graph_gtsam: /usr/lib/x86_64-linux-gnu/libboost_thread.so
../bin/pose_graph_gtsam: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
../bin/pose_graph_gtsam: /usr/lib/x86_64-linux-gnu/libboost_timer.so
../bin/pose_graph_gtsam: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
../bin/pose_graph_gtsam: /usr/lib/libtbb.so
../bin/pose_graph_gtsam: /usr/lib/libtbbmalloc.so
../bin/pose_graph_gtsam: /usr/local/lib/libmetis.so
../bin/pose_graph_gtsam: CMakeFiles/pose_graph_gtsam.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/pose_graph_gtsam"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pose_graph_gtsam.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pose_graph_gtsam.dir/build: ../bin/pose_graph_gtsam
.PHONY : CMakeFiles/pose_graph_gtsam.dir/build

CMakeFiles/pose_graph_gtsam.dir/requires: CMakeFiles/pose_graph_gtsam.dir/src/pose_graph_gtsam.cpp.o.requires
.PHONY : CMakeFiles/pose_graph_gtsam.dir/requires

CMakeFiles/pose_graph_gtsam.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pose_graph_gtsam.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pose_graph_gtsam.dir/clean

CMakeFiles/pose_graph_gtsam.dir/depend:
	cd /home/shang/cpp_ws/practice/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shang/cpp_ws/practice /home/shang/cpp_ws/practice /home/shang/cpp_ws/practice/build /home/shang/cpp_ws/practice/build /home/shang/cpp_ws/practice/build/CMakeFiles/pose_graph_gtsam.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pose_graph_gtsam.dir/depend

