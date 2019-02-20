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
include CMakeFiles/draco_compression_entropy.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/draco_compression_entropy.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/draco_compression_entropy.dir/flags.make

CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/shannon_entropy.cc.o: CMakeFiles/draco_compression_entropy.dir/flags.make
CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/shannon_entropy.cc.o: ../src/draco/compression/entropy/shannon_entropy.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/steffen/draco/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/shannon_entropy.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/shannon_entropy.cc.o -c /home/steffen/draco/src/draco/compression/entropy/shannon_entropy.cc

CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/shannon_entropy.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/shannon_entropy.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/steffen/draco/src/draco/compression/entropy/shannon_entropy.cc > CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/shannon_entropy.cc.i

CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/shannon_entropy.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/shannon_entropy.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/steffen/draco/src/draco/compression/entropy/shannon_entropy.cc -o CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/shannon_entropy.cc.s

CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/symbol_decoding.cc.o: CMakeFiles/draco_compression_entropy.dir/flags.make
CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/symbol_decoding.cc.o: ../src/draco/compression/entropy/symbol_decoding.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/steffen/draco/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/symbol_decoding.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/symbol_decoding.cc.o -c /home/steffen/draco/src/draco/compression/entropy/symbol_decoding.cc

CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/symbol_decoding.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/symbol_decoding.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/steffen/draco/src/draco/compression/entropy/symbol_decoding.cc > CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/symbol_decoding.cc.i

CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/symbol_decoding.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/symbol_decoding.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/steffen/draco/src/draco/compression/entropy/symbol_decoding.cc -o CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/symbol_decoding.cc.s

CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/symbol_encoding.cc.o: CMakeFiles/draco_compression_entropy.dir/flags.make
CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/symbol_encoding.cc.o: ../src/draco/compression/entropy/symbol_encoding.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/steffen/draco/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/symbol_encoding.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/symbol_encoding.cc.o -c /home/steffen/draco/src/draco/compression/entropy/symbol_encoding.cc

CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/symbol_encoding.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/symbol_encoding.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/steffen/draco/src/draco/compression/entropy/symbol_encoding.cc > CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/symbol_encoding.cc.i

CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/symbol_encoding.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/symbol_encoding.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/steffen/draco/src/draco/compression/entropy/symbol_encoding.cc -o CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/symbol_encoding.cc.s

draco_compression_entropy: CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/shannon_entropy.cc.o
draco_compression_entropy: CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/symbol_decoding.cc.o
draco_compression_entropy: CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/symbol_encoding.cc.o
draco_compression_entropy: CMakeFiles/draco_compression_entropy.dir/build.make

.PHONY : draco_compression_entropy

# Rule to build all files generated by this target.
CMakeFiles/draco_compression_entropy.dir/build: draco_compression_entropy

.PHONY : CMakeFiles/draco_compression_entropy.dir/build

CMakeFiles/draco_compression_entropy.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/draco_compression_entropy.dir/cmake_clean.cmake
.PHONY : CMakeFiles/draco_compression_entropy.dir/clean

CMakeFiles/draco_compression_entropy.dir/depend:
	cd /home/steffen/draco/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/steffen/draco /home/steffen/draco /home/steffen/draco/cmake-build-debug /home/steffen/draco/cmake-build-debug /home/steffen/draco/cmake-build-debug/CMakeFiles/draco_compression_entropy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/draco_compression_entropy.dir/depend

