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
include CMakeFiles/draco_animation_dec.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/draco_animation_dec.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/draco_animation_dec.dir/flags.make

CMakeFiles/draco_animation_dec.dir/src/draco/animation/keyframe_animation_decoder.cc.o: CMakeFiles/draco_animation_dec.dir/flags.make
CMakeFiles/draco_animation_dec.dir/src/draco/animation/keyframe_animation_decoder.cc.o: ../src/draco/animation/keyframe_animation_decoder.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/steffen/draco/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/draco_animation_dec.dir/src/draco/animation/keyframe_animation_decoder.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/draco_animation_dec.dir/src/draco/animation/keyframe_animation_decoder.cc.o -c /home/steffen/draco/src/draco/animation/keyframe_animation_decoder.cc

CMakeFiles/draco_animation_dec.dir/src/draco/animation/keyframe_animation_decoder.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draco_animation_dec.dir/src/draco/animation/keyframe_animation_decoder.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/steffen/draco/src/draco/animation/keyframe_animation_decoder.cc > CMakeFiles/draco_animation_dec.dir/src/draco/animation/keyframe_animation_decoder.cc.i

CMakeFiles/draco_animation_dec.dir/src/draco/animation/keyframe_animation_decoder.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draco_animation_dec.dir/src/draco/animation/keyframe_animation_decoder.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/steffen/draco/src/draco/animation/keyframe_animation_decoder.cc -o CMakeFiles/draco_animation_dec.dir/src/draco/animation/keyframe_animation_decoder.cc.s

draco_animation_dec: CMakeFiles/draco_animation_dec.dir/src/draco/animation/keyframe_animation_decoder.cc.o
draco_animation_dec: CMakeFiles/draco_animation_dec.dir/build.make

.PHONY : draco_animation_dec

# Rule to build all files generated by this target.
CMakeFiles/draco_animation_dec.dir/build: draco_animation_dec

.PHONY : CMakeFiles/draco_animation_dec.dir/build

CMakeFiles/draco_animation_dec.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/draco_animation_dec.dir/cmake_clean.cmake
.PHONY : CMakeFiles/draco_animation_dec.dir/clean

CMakeFiles/draco_animation_dec.dir/depend:
	cd /home/steffen/draco/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/steffen/draco /home/steffen/draco /home/steffen/draco/cmake-build-debug /home/steffen/draco/cmake-build-debug /home/steffen/draco/cmake-build-debug/CMakeFiles/draco_animation_dec.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/draco_animation_dec.dir/depend

