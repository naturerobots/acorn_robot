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
CMAKE_COMMAND = /snap/clion/61/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/61/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/steffen/draco

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/steffen/draco/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/draco_compression_mesh_enc.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/draco_compression_mesh_enc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/draco_compression_mesh_enc.dir/flags.make

CMakeFiles/draco_compression_mesh_enc.dir/src/draco/compression/mesh/mesh_edgebreaker_encoder.cc.o: CMakeFiles/draco_compression_mesh_enc.dir/flags.make
CMakeFiles/draco_compression_mesh_enc.dir/src/draco/compression/mesh/mesh_edgebreaker_encoder.cc.o: ../src/draco/compression/mesh/mesh_edgebreaker_encoder.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/steffen/draco/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/draco_compression_mesh_enc.dir/src/draco/compression/mesh/mesh_edgebreaker_encoder.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/draco_compression_mesh_enc.dir/src/draco/compression/mesh/mesh_edgebreaker_encoder.cc.o -c /home/steffen/draco/src/draco/compression/mesh/mesh_edgebreaker_encoder.cc

CMakeFiles/draco_compression_mesh_enc.dir/src/draco/compression/mesh/mesh_edgebreaker_encoder.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draco_compression_mesh_enc.dir/src/draco/compression/mesh/mesh_edgebreaker_encoder.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/steffen/draco/src/draco/compression/mesh/mesh_edgebreaker_encoder.cc > CMakeFiles/draco_compression_mesh_enc.dir/src/draco/compression/mesh/mesh_edgebreaker_encoder.cc.i

CMakeFiles/draco_compression_mesh_enc.dir/src/draco/compression/mesh/mesh_edgebreaker_encoder.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draco_compression_mesh_enc.dir/src/draco/compression/mesh/mesh_edgebreaker_encoder.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/steffen/draco/src/draco/compression/mesh/mesh_edgebreaker_encoder.cc -o CMakeFiles/draco_compression_mesh_enc.dir/src/draco/compression/mesh/mesh_edgebreaker_encoder.cc.s

CMakeFiles/draco_compression_mesh_enc.dir/src/draco/compression/mesh/mesh_edgebreaker_encoder_impl.cc.o: CMakeFiles/draco_compression_mesh_enc.dir/flags.make
CMakeFiles/draco_compression_mesh_enc.dir/src/draco/compression/mesh/mesh_edgebreaker_encoder_impl.cc.o: ../src/draco/compression/mesh/mesh_edgebreaker_encoder_impl.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/steffen/draco/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/draco_compression_mesh_enc.dir/src/draco/compression/mesh/mesh_edgebreaker_encoder_impl.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/draco_compression_mesh_enc.dir/src/draco/compression/mesh/mesh_edgebreaker_encoder_impl.cc.o -c /home/steffen/draco/src/draco/compression/mesh/mesh_edgebreaker_encoder_impl.cc

CMakeFiles/draco_compression_mesh_enc.dir/src/draco/compression/mesh/mesh_edgebreaker_encoder_impl.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draco_compression_mesh_enc.dir/src/draco/compression/mesh/mesh_edgebreaker_encoder_impl.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/steffen/draco/src/draco/compression/mesh/mesh_edgebreaker_encoder_impl.cc > CMakeFiles/draco_compression_mesh_enc.dir/src/draco/compression/mesh/mesh_edgebreaker_encoder_impl.cc.i

CMakeFiles/draco_compression_mesh_enc.dir/src/draco/compression/mesh/mesh_edgebreaker_encoder_impl.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draco_compression_mesh_enc.dir/src/draco/compression/mesh/mesh_edgebreaker_encoder_impl.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/steffen/draco/src/draco/compression/mesh/mesh_edgebreaker_encoder_impl.cc -o CMakeFiles/draco_compression_mesh_enc.dir/src/draco/compression/mesh/mesh_edgebreaker_encoder_impl.cc.s

CMakeFiles/draco_compression_mesh_enc.dir/src/draco/compression/mesh/mesh_encoder.cc.o: CMakeFiles/draco_compression_mesh_enc.dir/flags.make
CMakeFiles/draco_compression_mesh_enc.dir/src/draco/compression/mesh/mesh_encoder.cc.o: ../src/draco/compression/mesh/mesh_encoder.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/steffen/draco/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/draco_compression_mesh_enc.dir/src/draco/compression/mesh/mesh_encoder.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/draco_compression_mesh_enc.dir/src/draco/compression/mesh/mesh_encoder.cc.o -c /home/steffen/draco/src/draco/compression/mesh/mesh_encoder.cc

CMakeFiles/draco_compression_mesh_enc.dir/src/draco/compression/mesh/mesh_encoder.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draco_compression_mesh_enc.dir/src/draco/compression/mesh/mesh_encoder.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/steffen/draco/src/draco/compression/mesh/mesh_encoder.cc > CMakeFiles/draco_compression_mesh_enc.dir/src/draco/compression/mesh/mesh_encoder.cc.i

CMakeFiles/draco_compression_mesh_enc.dir/src/draco/compression/mesh/mesh_encoder.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draco_compression_mesh_enc.dir/src/draco/compression/mesh/mesh_encoder.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/steffen/draco/src/draco/compression/mesh/mesh_encoder.cc -o CMakeFiles/draco_compression_mesh_enc.dir/src/draco/compression/mesh/mesh_encoder.cc.s

CMakeFiles/draco_compression_mesh_enc.dir/src/draco/compression/mesh/mesh_sequential_encoder.cc.o: CMakeFiles/draco_compression_mesh_enc.dir/flags.make
CMakeFiles/draco_compression_mesh_enc.dir/src/draco/compression/mesh/mesh_sequential_encoder.cc.o: ../src/draco/compression/mesh/mesh_sequential_encoder.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/steffen/draco/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/draco_compression_mesh_enc.dir/src/draco/compression/mesh/mesh_sequential_encoder.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/draco_compression_mesh_enc.dir/src/draco/compression/mesh/mesh_sequential_encoder.cc.o -c /home/steffen/draco/src/draco/compression/mesh/mesh_sequential_encoder.cc

CMakeFiles/draco_compression_mesh_enc.dir/src/draco/compression/mesh/mesh_sequential_encoder.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draco_compression_mesh_enc.dir/src/draco/compression/mesh/mesh_sequential_encoder.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/steffen/draco/src/draco/compression/mesh/mesh_sequential_encoder.cc > CMakeFiles/draco_compression_mesh_enc.dir/src/draco/compression/mesh/mesh_sequential_encoder.cc.i

CMakeFiles/draco_compression_mesh_enc.dir/src/draco/compression/mesh/mesh_sequential_encoder.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draco_compression_mesh_enc.dir/src/draco/compression/mesh/mesh_sequential_encoder.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/steffen/draco/src/draco/compression/mesh/mesh_sequential_encoder.cc -o CMakeFiles/draco_compression_mesh_enc.dir/src/draco/compression/mesh/mesh_sequential_encoder.cc.s

draco_compression_mesh_enc: CMakeFiles/draco_compression_mesh_enc.dir/src/draco/compression/mesh/mesh_edgebreaker_encoder.cc.o
draco_compression_mesh_enc: CMakeFiles/draco_compression_mesh_enc.dir/src/draco/compression/mesh/mesh_edgebreaker_encoder_impl.cc.o
draco_compression_mesh_enc: CMakeFiles/draco_compression_mesh_enc.dir/src/draco/compression/mesh/mesh_encoder.cc.o
draco_compression_mesh_enc: CMakeFiles/draco_compression_mesh_enc.dir/src/draco/compression/mesh/mesh_sequential_encoder.cc.o
draco_compression_mesh_enc: CMakeFiles/draco_compression_mesh_enc.dir/build.make

.PHONY : draco_compression_mesh_enc

# Rule to build all files generated by this target.
CMakeFiles/draco_compression_mesh_enc.dir/build: draco_compression_mesh_enc

.PHONY : CMakeFiles/draco_compression_mesh_enc.dir/build

CMakeFiles/draco_compression_mesh_enc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/draco_compression_mesh_enc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/draco_compression_mesh_enc.dir/clean

CMakeFiles/draco_compression_mesh_enc.dir/depend:
	cd /home/steffen/draco/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/steffen/draco /home/steffen/draco /home/steffen/draco/cmake-build-debug /home/steffen/draco/cmake-build-debug /home/steffen/draco/cmake-build-debug/CMakeFiles/draco_compression_mesh_enc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/draco_compression_mesh_enc.dir/depend

