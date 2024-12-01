# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/shahmeer/gpu-programming-uni.lu/4-matrix-computation/project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shahmeer/gpu-programming-uni.lu/4-matrix-computation/project

# Include any dependencies generated for this target.
include CMakeFiles/gpu_gemm.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/gpu_gemm.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/gpu_gemm.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gpu_gemm.dir/flags.make

CMakeFiles/gpu_gemm.dir/src/gpu_GEMM.cu.o: CMakeFiles/gpu_gemm.dir/flags.make
CMakeFiles/gpu_gemm.dir/src/gpu_GEMM.cu.o: src/gpu_GEMM.cu
CMakeFiles/gpu_gemm.dir/src/gpu_GEMM.cu.o: CMakeFiles/gpu_gemm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/shahmeer/gpu-programming-uni.lu/4-matrix-computation/project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CUDA object CMakeFiles/gpu_gemm.dir/src/gpu_GEMM.cu.o"
	/usr/bin/nvcc -forward-unknown-to-host-compiler $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -MD -MT CMakeFiles/gpu_gemm.dir/src/gpu_GEMM.cu.o -MF CMakeFiles/gpu_gemm.dir/src/gpu_GEMM.cu.o.d -x cu -rdc=true -c /home/shahmeer/gpu-programming-uni.lu/4-matrix-computation/project/src/gpu_GEMM.cu -o CMakeFiles/gpu_gemm.dir/src/gpu_GEMM.cu.o

CMakeFiles/gpu_gemm.dir/src/gpu_GEMM.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CUDA source to CMakeFiles/gpu_gemm.dir/src/gpu_GEMM.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

CMakeFiles/gpu_gemm.dir/src/gpu_GEMM.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CUDA source to assembly CMakeFiles/gpu_gemm.dir/src/gpu_GEMM.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

# Object files for target gpu_gemm
gpu_gemm_OBJECTS = \
"CMakeFiles/gpu_gemm.dir/src/gpu_GEMM.cu.o"

# External object files for target gpu_gemm
gpu_gemm_EXTERNAL_OBJECTS =

CMakeFiles/gpu_gemm.dir/cmake_device_link.o: CMakeFiles/gpu_gemm.dir/src/gpu_GEMM.cu.o
CMakeFiles/gpu_gemm.dir/cmake_device_link.o: CMakeFiles/gpu_gemm.dir/build.make
CMakeFiles/gpu_gemm.dir/cmake_device_link.o: /usr/lib/x86_64-linux-gnu/libblas.so
CMakeFiles/gpu_gemm.dir/cmake_device_link.o: CMakeFiles/gpu_gemm.dir/deviceLinkLibs.rsp
CMakeFiles/gpu_gemm.dir/cmake_device_link.o: CMakeFiles/gpu_gemm.dir/deviceObjects1.rsp
CMakeFiles/gpu_gemm.dir/cmake_device_link.o: CMakeFiles/gpu_gemm.dir/dlink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/shahmeer/gpu-programming-uni.lu/4-matrix-computation/project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CUDA device code CMakeFiles/gpu_gemm.dir/cmake_device_link.o"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gpu_gemm.dir/dlink.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gpu_gemm.dir/build: CMakeFiles/gpu_gemm.dir/cmake_device_link.o
.PHONY : CMakeFiles/gpu_gemm.dir/build

# Object files for target gpu_gemm
gpu_gemm_OBJECTS = \
"CMakeFiles/gpu_gemm.dir/src/gpu_GEMM.cu.o"

# External object files for target gpu_gemm
gpu_gemm_EXTERNAL_OBJECTS =

gpu_gemm: CMakeFiles/gpu_gemm.dir/src/gpu_GEMM.cu.o
gpu_gemm: CMakeFiles/gpu_gemm.dir/build.make
gpu_gemm: /usr/lib/x86_64-linux-gnu/libblas.so
gpu_gemm: CMakeFiles/gpu_gemm.dir/cmake_device_link.o
gpu_gemm: CMakeFiles/gpu_gemm.dir/linkLibs.rsp
gpu_gemm: CMakeFiles/gpu_gemm.dir/objects1.rsp
gpu_gemm: CMakeFiles/gpu_gemm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/shahmeer/gpu-programming-uni.lu/4-matrix-computation/project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CUDA executable gpu_gemm"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gpu_gemm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gpu_gemm.dir/build: gpu_gemm
.PHONY : CMakeFiles/gpu_gemm.dir/build

CMakeFiles/gpu_gemm.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gpu_gemm.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gpu_gemm.dir/clean

CMakeFiles/gpu_gemm.dir/depend:
	cd /home/shahmeer/gpu-programming-uni.lu/4-matrix-computation/project && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shahmeer/gpu-programming-uni.lu/4-matrix-computation/project /home/shahmeer/gpu-programming-uni.lu/4-matrix-computation/project /home/shahmeer/gpu-programming-uni.lu/4-matrix-computation/project /home/shahmeer/gpu-programming-uni.lu/4-matrix-computation/project /home/shahmeer/gpu-programming-uni.lu/4-matrix-computation/project/CMakeFiles/gpu_gemm.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/gpu_gemm.dir/depend
