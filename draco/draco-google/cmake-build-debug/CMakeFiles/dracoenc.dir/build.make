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
include CMakeFiles/dracoenc.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/dracoenc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dracoenc.dir/flags.make

CMakeFiles/dracoenc.dir/draco_version.cc.o: CMakeFiles/dracoenc.dir/flags.make
CMakeFiles/dracoenc.dir/draco_version.cc.o: draco_version.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/steffen/draco/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/dracoenc.dir/draco_version.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dracoenc.dir/draco_version.cc.o -c /home/steffen/draco/cmake-build-debug/draco_version.cc

CMakeFiles/dracoenc.dir/draco_version.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dracoenc.dir/draco_version.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/steffen/draco/cmake-build-debug/draco_version.cc > CMakeFiles/dracoenc.dir/draco_version.cc.i

CMakeFiles/dracoenc.dir/draco_version.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dracoenc.dir/draco_version.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/steffen/draco/cmake-build-debug/draco_version.cc -o CMakeFiles/dracoenc.dir/draco_version.cc.s

# Object files for target dracoenc
dracoenc_OBJECTS = \
"CMakeFiles/dracoenc.dir/draco_version.cc.o"

# External object files for target dracoenc
dracoenc_EXTERNAL_OBJECTS = \
"/home/steffen/draco/cmake-build-debug/CMakeFiles/draco_attributes.dir/src/draco/attributes/attribute_octahedron_transform.cc.o" \
"/home/steffen/draco/cmake-build-debug/CMakeFiles/draco_attributes.dir/src/draco/attributes/attribute_quantization_transform.cc.o" \
"/home/steffen/draco/cmake-build-debug/CMakeFiles/draco_attributes.dir/src/draco/attributes/attribute_transform.cc.o" \
"/home/steffen/draco/cmake-build-debug/CMakeFiles/draco_attributes.dir/src/draco/attributes/geometry_attribute.cc.o" \
"/home/steffen/draco/cmake-build-debug/CMakeFiles/draco_attributes.dir/src/draco/attributes/point_attribute.cc.o" \
"/home/steffen/draco/cmake-build-debug/CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/attributes_encoder.cc.o" \
"/home/steffen/draco/cmake-build-debug/CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/kd_tree_attributes_encoder.cc.o" \
"/home/steffen/draco/cmake-build-debug/CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/sequential_attribute_encoder.cc.o" \
"/home/steffen/draco/cmake-build-debug/CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/sequential_attribute_encoders_controller.cc.o" \
"/home/steffen/draco/cmake-build-debug/CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/sequential_integer_attribute_encoder.cc.o" \
"/home/steffen/draco/cmake-build-debug/CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/sequential_normal_attribute_encoder.cc.o" \
"/home/steffen/draco/cmake-build-debug/CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/sequential_quantization_attribute_encoder.cc.o" \
"/home/steffen/draco/cmake-build-debug/CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/shannon_entropy.cc.o" \
"/home/steffen/draco/cmake-build-debug/CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/symbol_decoding.cc.o" \
"/home/steffen/draco/cmake-build-debug/CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/symbol_encoding.cc.o" \
"/home/steffen/draco/cmake-build-debug/CMakeFiles/draco_compression_attributes_pred_schemes_enc.dir/src/draco/compression/attributes/prediction_schemes/prediction_scheme_encoder_factory.cc.o" \
"/home/steffen/draco/cmake-build-debug/CMakeFiles/draco_compression_bit_coders.dir/src/draco/compression/bit_coders/adaptive_rans_bit_decoder.cc.o" \
"/home/steffen/draco/cmake-build-debug/CMakeFiles/draco_compression_bit_coders.dir/src/draco/compression/bit_coders/adaptive_rans_bit_encoder.cc.o" \
"/home/steffen/draco/cmake-build-debug/CMakeFiles/draco_compression_bit_coders.dir/src/draco/compression/bit_coders/direct_bit_decoder.cc.o" \
"/home/steffen/draco/cmake-build-debug/CMakeFiles/draco_compression_bit_coders.dir/src/draco/compression/bit_coders/direct_bit_encoder.cc.o" \
"/home/steffen/draco/cmake-build-debug/CMakeFiles/draco_compression_bit_coders.dir/src/draco/compression/bit_coders/rans_bit_decoder.cc.o" \
"/home/steffen/draco/cmake-build-debug/CMakeFiles/draco_compression_bit_coders.dir/src/draco/compression/bit_coders/rans_bit_encoder.cc.o" \
"/home/steffen/draco/cmake-build-debug/CMakeFiles/draco_compression_bit_coders.dir/src/draco/compression/bit_coders/symbol_bit_decoder.cc.o" \
"/home/steffen/draco/cmake-build-debug/CMakeFiles/draco_compression_bit_coders.dir/src/draco/compression/bit_coders/symbol_bit_encoder.cc.o" \
"/home/steffen/draco/cmake-build-debug/CMakeFiles/draco_compression_encode.dir/src/draco/compression/encode.cc.o" \
"/home/steffen/draco/cmake-build-debug/CMakeFiles/draco_compression_encode.dir/src/draco/compression/expert_encode.cc.o" \
"/home/steffen/draco/cmake-build-debug/CMakeFiles/draco_compression_mesh_enc.dir/src/draco/compression/mesh/mesh_edgebreaker_encoder.cc.o" \
"/home/steffen/draco/cmake-build-debug/CMakeFiles/draco_compression_mesh_enc.dir/src/draco/compression/mesh/mesh_edgebreaker_encoder_impl.cc.o" \
"/home/steffen/draco/cmake-build-debug/CMakeFiles/draco_compression_mesh_enc.dir/src/draco/compression/mesh/mesh_encoder.cc.o" \
"/home/steffen/draco/cmake-build-debug/CMakeFiles/draco_compression_mesh_enc.dir/src/draco/compression/mesh/mesh_sequential_encoder.cc.o" \
"/home/steffen/draco/cmake-build-debug/CMakeFiles/draco_compression_point_cloud_enc.dir/src/draco/compression/point_cloud/point_cloud_encoder.cc.o" \
"/home/steffen/draco/cmake-build-debug/CMakeFiles/draco_compression_point_cloud_enc.dir/src/draco/compression/point_cloud/point_cloud_kd_tree_encoder.cc.o" \
"/home/steffen/draco/cmake-build-debug/CMakeFiles/draco_compression_point_cloud_enc.dir/src/draco/compression/point_cloud/point_cloud_sequential_encoder.cc.o" \
"/home/steffen/draco/cmake-build-debug/CMakeFiles/draco_core.dir/src/draco/core/bit_utils.cc.o" \
"/home/steffen/draco/cmake-build-debug/CMakeFiles/draco_core.dir/src/draco/core/bounding_box.cc.o" \
"/home/steffen/draco/cmake-build-debug/CMakeFiles/draco_core.dir/src/draco/core/cycle_timer.cc.o" \
"/home/steffen/draco/cmake-build-debug/CMakeFiles/draco_core.dir/src/draco/core/data_buffer.cc.o" \
"/home/steffen/draco/cmake-build-debug/CMakeFiles/draco_core.dir/src/draco/core/decoder_buffer.cc.o" \
"/home/steffen/draco/cmake-build-debug/CMakeFiles/draco_core.dir/src/draco/core/divide.cc.o" \
"/home/steffen/draco/cmake-build-debug/CMakeFiles/draco_core.dir/src/draco/core/draco_types.cc.o" \
"/home/steffen/draco/cmake-build-debug/CMakeFiles/draco_core.dir/src/draco/core/encoder_buffer.cc.o" \
"/home/steffen/draco/cmake-build-debug/CMakeFiles/draco_core.dir/src/draco/core/hash_utils.cc.o" \
"/home/steffen/draco/cmake-build-debug/CMakeFiles/draco_core.dir/src/draco/core/options.cc.o" \
"/home/steffen/draco/cmake-build-debug/CMakeFiles/draco_core.dir/src/draco/core/quantization_utils.cc.o" \
"/home/steffen/draco/cmake-build-debug/CMakeFiles/draco_enc_config.dir/draco_enc_config.cc.o" \
"/home/steffen/draco/cmake-build-debug/CMakeFiles/draco_mesh.dir/src/draco/mesh/corner_table.cc.o" \
"/home/steffen/draco/cmake-build-debug/CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh.cc.o" \
"/home/steffen/draco/cmake-build-debug/CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh_are_equivalent.cc.o" \
"/home/steffen/draco/cmake-build-debug/CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh_attribute_corner_table.cc.o" \
"/home/steffen/draco/cmake-build-debug/CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh_cleanup.cc.o" \
"/home/steffen/draco/cmake-build-debug/CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh_misc_functions.cc.o" \
"/home/steffen/draco/cmake-build-debug/CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh_stripifier.cc.o" \
"/home/steffen/draco/cmake-build-debug/CMakeFiles/draco_mesh.dir/src/draco/mesh/triangle_soup_mesh_builder.cc.o" \
"/home/steffen/draco/cmake-build-debug/CMakeFiles/draco_metadata.dir/src/draco/metadata/geometry_metadata.cc.o" \
"/home/steffen/draco/cmake-build-debug/CMakeFiles/draco_metadata.dir/src/draco/metadata/metadata.cc.o" \
"/home/steffen/draco/cmake-build-debug/CMakeFiles/draco_metadata_enc.dir/src/draco/metadata/metadata_encoder.cc.o" \
"/home/steffen/draco/cmake-build-debug/CMakeFiles/draco_animation.dir/src/draco/animation/keyframe_animation.cc.o" \
"/home/steffen/draco/cmake-build-debug/CMakeFiles/draco_animation_enc.dir/src/draco/animation/keyframe_animation_encoder.cc.o" \
"/home/steffen/draco/cmake-build-debug/CMakeFiles/draco_point_cloud.dir/src/draco/point_cloud/point_cloud.cc.o" \
"/home/steffen/draco/cmake-build-debug/CMakeFiles/draco_point_cloud.dir/src/draco/point_cloud/point_cloud_builder.cc.o" \
"/home/steffen/draco/cmake-build-debug/CMakeFiles/draco_points_enc.dir/src/draco/compression/point_cloud/algorithms/dynamic_integer_points_kd_tree_encoder.cc.o" \
"/home/steffen/draco/cmake-build-debug/CMakeFiles/draco_points_enc.dir/src/draco/compression/point_cloud/algorithms/float_points_tree_encoder.cc.o"

libdracoenc.a: CMakeFiles/dracoenc.dir/draco_version.cc.o
libdracoenc.a: CMakeFiles/draco_attributes.dir/src/draco/attributes/attribute_octahedron_transform.cc.o
libdracoenc.a: CMakeFiles/draco_attributes.dir/src/draco/attributes/attribute_quantization_transform.cc.o
libdracoenc.a: CMakeFiles/draco_attributes.dir/src/draco/attributes/attribute_transform.cc.o
libdracoenc.a: CMakeFiles/draco_attributes.dir/src/draco/attributes/geometry_attribute.cc.o
libdracoenc.a: CMakeFiles/draco_attributes.dir/src/draco/attributes/point_attribute.cc.o
libdracoenc.a: CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/attributes_encoder.cc.o
libdracoenc.a: CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/kd_tree_attributes_encoder.cc.o
libdracoenc.a: CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/sequential_attribute_encoder.cc.o
libdracoenc.a: CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/sequential_attribute_encoders_controller.cc.o
libdracoenc.a: CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/sequential_integer_attribute_encoder.cc.o
libdracoenc.a: CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/sequential_normal_attribute_encoder.cc.o
libdracoenc.a: CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/sequential_quantization_attribute_encoder.cc.o
libdracoenc.a: CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/shannon_entropy.cc.o
libdracoenc.a: CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/symbol_decoding.cc.o
libdracoenc.a: CMakeFiles/draco_compression_entropy.dir/src/draco/compression/entropy/symbol_encoding.cc.o
libdracoenc.a: CMakeFiles/draco_compression_attributes_pred_schemes_enc.dir/src/draco/compression/attributes/prediction_schemes/prediction_scheme_encoder_factory.cc.o
libdracoenc.a: CMakeFiles/draco_compression_bit_coders.dir/src/draco/compression/bit_coders/adaptive_rans_bit_decoder.cc.o
libdracoenc.a: CMakeFiles/draco_compression_bit_coders.dir/src/draco/compression/bit_coders/adaptive_rans_bit_encoder.cc.o
libdracoenc.a: CMakeFiles/draco_compression_bit_coders.dir/src/draco/compression/bit_coders/direct_bit_decoder.cc.o
libdracoenc.a: CMakeFiles/draco_compression_bit_coders.dir/src/draco/compression/bit_coders/direct_bit_encoder.cc.o
libdracoenc.a: CMakeFiles/draco_compression_bit_coders.dir/src/draco/compression/bit_coders/rans_bit_decoder.cc.o
libdracoenc.a: CMakeFiles/draco_compression_bit_coders.dir/src/draco/compression/bit_coders/rans_bit_encoder.cc.o
libdracoenc.a: CMakeFiles/draco_compression_bit_coders.dir/src/draco/compression/bit_coders/symbol_bit_decoder.cc.o
libdracoenc.a: CMakeFiles/draco_compression_bit_coders.dir/src/draco/compression/bit_coders/symbol_bit_encoder.cc.o
libdracoenc.a: CMakeFiles/draco_compression_encode.dir/src/draco/compression/encode.cc.o
libdracoenc.a: CMakeFiles/draco_compression_encode.dir/src/draco/compression/expert_encode.cc.o
libdracoenc.a: CMakeFiles/draco_compression_mesh_enc.dir/src/draco/compression/mesh/mesh_edgebreaker_encoder.cc.o
libdracoenc.a: CMakeFiles/draco_compression_mesh_enc.dir/src/draco/compression/mesh/mesh_edgebreaker_encoder_impl.cc.o
libdracoenc.a: CMakeFiles/draco_compression_mesh_enc.dir/src/draco/compression/mesh/mesh_encoder.cc.o
libdracoenc.a: CMakeFiles/draco_compression_mesh_enc.dir/src/draco/compression/mesh/mesh_sequential_encoder.cc.o
libdracoenc.a: CMakeFiles/draco_compression_point_cloud_enc.dir/src/draco/compression/point_cloud/point_cloud_encoder.cc.o
libdracoenc.a: CMakeFiles/draco_compression_point_cloud_enc.dir/src/draco/compression/point_cloud/point_cloud_kd_tree_encoder.cc.o
libdracoenc.a: CMakeFiles/draco_compression_point_cloud_enc.dir/src/draco/compression/point_cloud/point_cloud_sequential_encoder.cc.o
libdracoenc.a: CMakeFiles/draco_core.dir/src/draco/core/bit_utils.cc.o
libdracoenc.a: CMakeFiles/draco_core.dir/src/draco/core/bounding_box.cc.o
libdracoenc.a: CMakeFiles/draco_core.dir/src/draco/core/cycle_timer.cc.o
libdracoenc.a: CMakeFiles/draco_core.dir/src/draco/core/data_buffer.cc.o
libdracoenc.a: CMakeFiles/draco_core.dir/src/draco/core/decoder_buffer.cc.o
libdracoenc.a: CMakeFiles/draco_core.dir/src/draco/core/divide.cc.o
libdracoenc.a: CMakeFiles/draco_core.dir/src/draco/core/draco_types.cc.o
libdracoenc.a: CMakeFiles/draco_core.dir/src/draco/core/encoder_buffer.cc.o
libdracoenc.a: CMakeFiles/draco_core.dir/src/draco/core/hash_utils.cc.o
libdracoenc.a: CMakeFiles/draco_core.dir/src/draco/core/options.cc.o
libdracoenc.a: CMakeFiles/draco_core.dir/src/draco/core/quantization_utils.cc.o
libdracoenc.a: CMakeFiles/draco_enc_config.dir/draco_enc_config.cc.o
libdracoenc.a: CMakeFiles/draco_mesh.dir/src/draco/mesh/corner_table.cc.o
libdracoenc.a: CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh.cc.o
libdracoenc.a: CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh_are_equivalent.cc.o
libdracoenc.a: CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh_attribute_corner_table.cc.o
libdracoenc.a: CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh_cleanup.cc.o
libdracoenc.a: CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh_misc_functions.cc.o
libdracoenc.a: CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh_stripifier.cc.o
libdracoenc.a: CMakeFiles/draco_mesh.dir/src/draco/mesh/triangle_soup_mesh_builder.cc.o
libdracoenc.a: CMakeFiles/draco_metadata.dir/src/draco/metadata/geometry_metadata.cc.o
libdracoenc.a: CMakeFiles/draco_metadata.dir/src/draco/metadata/metadata.cc.o
libdracoenc.a: CMakeFiles/draco_metadata_enc.dir/src/draco/metadata/metadata_encoder.cc.o
libdracoenc.a: CMakeFiles/draco_animation.dir/src/draco/animation/keyframe_animation.cc.o
libdracoenc.a: CMakeFiles/draco_animation_enc.dir/src/draco/animation/keyframe_animation_encoder.cc.o
libdracoenc.a: CMakeFiles/draco_point_cloud.dir/src/draco/point_cloud/point_cloud.cc.o
libdracoenc.a: CMakeFiles/draco_point_cloud.dir/src/draco/point_cloud/point_cloud_builder.cc.o
libdracoenc.a: CMakeFiles/draco_points_enc.dir/src/draco/compression/point_cloud/algorithms/dynamic_integer_points_kd_tree_encoder.cc.o
libdracoenc.a: CMakeFiles/draco_points_enc.dir/src/draco/compression/point_cloud/algorithms/float_points_tree_encoder.cc.o
libdracoenc.a: CMakeFiles/dracoenc.dir/build.make
libdracoenc.a: CMakeFiles/dracoenc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/steffen/draco/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libdracoenc.a"
	$(CMAKE_COMMAND) -P CMakeFiles/dracoenc.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dracoenc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dracoenc.dir/build: libdracoenc.a

.PHONY : CMakeFiles/dracoenc.dir/build

CMakeFiles/dracoenc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dracoenc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dracoenc.dir/clean

CMakeFiles/dracoenc.dir/depend:
	cd /home/steffen/draco/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/steffen/draco /home/steffen/draco /home/steffen/draco/cmake-build-debug /home/steffen/draco/cmake-build-debug /home/steffen/draco/cmake-build-debug/CMakeFiles/dracoenc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dracoenc.dir/depend
