# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/virtualman/Downloads/MySource/opencv-4.3.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/virtualman/Downloads/MySource/opencv-4.3.0/release

# Include any dependencies generated for this target.
include modules/gapi/CMakeFiles/opencv_perf_gapi.dir/depend.make

# Include the progress variables for this target.
include modules/gapi/CMakeFiles/opencv_perf_gapi.dir/progress.make

# Include the compile flags for this target's objects.
include modules/gapi/CMakeFiles/opencv_perf_gapi.dir/flags.make

modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/common/gapi_core_perf_tests.cpp.o: modules/gapi/CMakeFiles/opencv_perf_gapi.dir/flags.make
modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/common/gapi_core_perf_tests.cpp.o: ../modules/gapi/perf/common/gapi_core_perf_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/virtualman/Downloads/MySource/opencv-4.3.0/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/common/gapi_core_perf_tests.cpp.o"
	cd /Users/virtualman/Downloads/MySource/opencv-4.3.0/release/modules/gapi && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_gapi.dir/perf/common/gapi_core_perf_tests.cpp.o -c /Users/virtualman/Downloads/MySource/opencv-4.3.0/modules/gapi/perf/common/gapi_core_perf_tests.cpp

modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/common/gapi_core_perf_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_gapi.dir/perf/common/gapi_core_perf_tests.cpp.i"
	cd /Users/virtualman/Downloads/MySource/opencv-4.3.0/release/modules/gapi && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/virtualman/Downloads/MySource/opencv-4.3.0/modules/gapi/perf/common/gapi_core_perf_tests.cpp > CMakeFiles/opencv_perf_gapi.dir/perf/common/gapi_core_perf_tests.cpp.i

modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/common/gapi_core_perf_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_gapi.dir/perf/common/gapi_core_perf_tests.cpp.s"
	cd /Users/virtualman/Downloads/MySource/opencv-4.3.0/release/modules/gapi && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/virtualman/Downloads/MySource/opencv-4.3.0/modules/gapi/perf/common/gapi_core_perf_tests.cpp -o CMakeFiles/opencv_perf_gapi.dir/perf/common/gapi_core_perf_tests.cpp.s

modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/common/gapi_imgproc_perf_tests.cpp.o: modules/gapi/CMakeFiles/opencv_perf_gapi.dir/flags.make
modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/common/gapi_imgproc_perf_tests.cpp.o: ../modules/gapi/perf/common/gapi_imgproc_perf_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/virtualman/Downloads/MySource/opencv-4.3.0/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/common/gapi_imgproc_perf_tests.cpp.o"
	cd /Users/virtualman/Downloads/MySource/opencv-4.3.0/release/modules/gapi && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_gapi.dir/perf/common/gapi_imgproc_perf_tests.cpp.o -c /Users/virtualman/Downloads/MySource/opencv-4.3.0/modules/gapi/perf/common/gapi_imgproc_perf_tests.cpp

modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/common/gapi_imgproc_perf_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_gapi.dir/perf/common/gapi_imgproc_perf_tests.cpp.i"
	cd /Users/virtualman/Downloads/MySource/opencv-4.3.0/release/modules/gapi && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/virtualman/Downloads/MySource/opencv-4.3.0/modules/gapi/perf/common/gapi_imgproc_perf_tests.cpp > CMakeFiles/opencv_perf_gapi.dir/perf/common/gapi_imgproc_perf_tests.cpp.i

modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/common/gapi_imgproc_perf_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_gapi.dir/perf/common/gapi_imgproc_perf_tests.cpp.s"
	cd /Users/virtualman/Downloads/MySource/opencv-4.3.0/release/modules/gapi && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/virtualman/Downloads/MySource/opencv-4.3.0/modules/gapi/perf/common/gapi_imgproc_perf_tests.cpp -o CMakeFiles/opencv_perf_gapi.dir/perf/common/gapi_imgproc_perf_tests.cpp.s

modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/cpu/gapi_core_perf_tests_cpu.cpp.o: modules/gapi/CMakeFiles/opencv_perf_gapi.dir/flags.make
modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/cpu/gapi_core_perf_tests_cpu.cpp.o: ../modules/gapi/perf/cpu/gapi_core_perf_tests_cpu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/virtualman/Downloads/MySource/opencv-4.3.0/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/cpu/gapi_core_perf_tests_cpu.cpp.o"
	cd /Users/virtualman/Downloads/MySource/opencv-4.3.0/release/modules/gapi && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_gapi.dir/perf/cpu/gapi_core_perf_tests_cpu.cpp.o -c /Users/virtualman/Downloads/MySource/opencv-4.3.0/modules/gapi/perf/cpu/gapi_core_perf_tests_cpu.cpp

modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/cpu/gapi_core_perf_tests_cpu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_gapi.dir/perf/cpu/gapi_core_perf_tests_cpu.cpp.i"
	cd /Users/virtualman/Downloads/MySource/opencv-4.3.0/release/modules/gapi && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/virtualman/Downloads/MySource/opencv-4.3.0/modules/gapi/perf/cpu/gapi_core_perf_tests_cpu.cpp > CMakeFiles/opencv_perf_gapi.dir/perf/cpu/gapi_core_perf_tests_cpu.cpp.i

modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/cpu/gapi_core_perf_tests_cpu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_gapi.dir/perf/cpu/gapi_core_perf_tests_cpu.cpp.s"
	cd /Users/virtualman/Downloads/MySource/opencv-4.3.0/release/modules/gapi && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/virtualman/Downloads/MySource/opencv-4.3.0/modules/gapi/perf/cpu/gapi_core_perf_tests_cpu.cpp -o CMakeFiles/opencv_perf_gapi.dir/perf/cpu/gapi_core_perf_tests_cpu.cpp.s

modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/cpu/gapi_imgproc_perf_tests_cpu.cpp.o: modules/gapi/CMakeFiles/opencv_perf_gapi.dir/flags.make
modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/cpu/gapi_imgproc_perf_tests_cpu.cpp.o: ../modules/gapi/perf/cpu/gapi_imgproc_perf_tests_cpu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/virtualman/Downloads/MySource/opencv-4.3.0/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/cpu/gapi_imgproc_perf_tests_cpu.cpp.o"
	cd /Users/virtualman/Downloads/MySource/opencv-4.3.0/release/modules/gapi && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_gapi.dir/perf/cpu/gapi_imgproc_perf_tests_cpu.cpp.o -c /Users/virtualman/Downloads/MySource/opencv-4.3.0/modules/gapi/perf/cpu/gapi_imgproc_perf_tests_cpu.cpp

modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/cpu/gapi_imgproc_perf_tests_cpu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_gapi.dir/perf/cpu/gapi_imgproc_perf_tests_cpu.cpp.i"
	cd /Users/virtualman/Downloads/MySource/opencv-4.3.0/release/modules/gapi && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/virtualman/Downloads/MySource/opencv-4.3.0/modules/gapi/perf/cpu/gapi_imgproc_perf_tests_cpu.cpp > CMakeFiles/opencv_perf_gapi.dir/perf/cpu/gapi_imgproc_perf_tests_cpu.cpp.i

modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/cpu/gapi_imgproc_perf_tests_cpu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_gapi.dir/perf/cpu/gapi_imgproc_perf_tests_cpu.cpp.s"
	cd /Users/virtualman/Downloads/MySource/opencv-4.3.0/release/modules/gapi && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/virtualman/Downloads/MySource/opencv-4.3.0/modules/gapi/perf/cpu/gapi_imgproc_perf_tests_cpu.cpp -o CMakeFiles/opencv_perf_gapi.dir/perf/cpu/gapi_imgproc_perf_tests_cpu.cpp.s

modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/cpu/gapi_imgproc_perf_tests_fluid.cpp.o: modules/gapi/CMakeFiles/opencv_perf_gapi.dir/flags.make
modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/cpu/gapi_imgproc_perf_tests_fluid.cpp.o: ../modules/gapi/perf/cpu/gapi_imgproc_perf_tests_fluid.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/virtualman/Downloads/MySource/opencv-4.3.0/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/cpu/gapi_imgproc_perf_tests_fluid.cpp.o"
	cd /Users/virtualman/Downloads/MySource/opencv-4.3.0/release/modules/gapi && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_gapi.dir/perf/cpu/gapi_imgproc_perf_tests_fluid.cpp.o -c /Users/virtualman/Downloads/MySource/opencv-4.3.0/modules/gapi/perf/cpu/gapi_imgproc_perf_tests_fluid.cpp

modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/cpu/gapi_imgproc_perf_tests_fluid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_gapi.dir/perf/cpu/gapi_imgproc_perf_tests_fluid.cpp.i"
	cd /Users/virtualman/Downloads/MySource/opencv-4.3.0/release/modules/gapi && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/virtualman/Downloads/MySource/opencv-4.3.0/modules/gapi/perf/cpu/gapi_imgproc_perf_tests_fluid.cpp > CMakeFiles/opencv_perf_gapi.dir/perf/cpu/gapi_imgproc_perf_tests_fluid.cpp.i

modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/cpu/gapi_imgproc_perf_tests_fluid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_gapi.dir/perf/cpu/gapi_imgproc_perf_tests_fluid.cpp.s"
	cd /Users/virtualman/Downloads/MySource/opencv-4.3.0/release/modules/gapi && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/virtualman/Downloads/MySource/opencv-4.3.0/modules/gapi/perf/cpu/gapi_imgproc_perf_tests_fluid.cpp -o CMakeFiles/opencv_perf_gapi.dir/perf/cpu/gapi_imgproc_perf_tests_fluid.cpp.s

modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/gpu/gapi_core_perf_tests_gpu.cpp.o: modules/gapi/CMakeFiles/opencv_perf_gapi.dir/flags.make
modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/gpu/gapi_core_perf_tests_gpu.cpp.o: ../modules/gapi/perf/gpu/gapi_core_perf_tests_gpu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/virtualman/Downloads/MySource/opencv-4.3.0/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/gpu/gapi_core_perf_tests_gpu.cpp.o"
	cd /Users/virtualman/Downloads/MySource/opencv-4.3.0/release/modules/gapi && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_gapi.dir/perf/gpu/gapi_core_perf_tests_gpu.cpp.o -c /Users/virtualman/Downloads/MySource/opencv-4.3.0/modules/gapi/perf/gpu/gapi_core_perf_tests_gpu.cpp

modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/gpu/gapi_core_perf_tests_gpu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_gapi.dir/perf/gpu/gapi_core_perf_tests_gpu.cpp.i"
	cd /Users/virtualman/Downloads/MySource/opencv-4.3.0/release/modules/gapi && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/virtualman/Downloads/MySource/opencv-4.3.0/modules/gapi/perf/gpu/gapi_core_perf_tests_gpu.cpp > CMakeFiles/opencv_perf_gapi.dir/perf/gpu/gapi_core_perf_tests_gpu.cpp.i

modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/gpu/gapi_core_perf_tests_gpu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_gapi.dir/perf/gpu/gapi_core_perf_tests_gpu.cpp.s"
	cd /Users/virtualman/Downloads/MySource/opencv-4.3.0/release/modules/gapi && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/virtualman/Downloads/MySource/opencv-4.3.0/modules/gapi/perf/gpu/gapi_core_perf_tests_gpu.cpp -o CMakeFiles/opencv_perf_gapi.dir/perf/gpu/gapi_core_perf_tests_gpu.cpp.s

modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/gpu/gapi_imgproc_perf_tests_gpu.cpp.o: modules/gapi/CMakeFiles/opencv_perf_gapi.dir/flags.make
modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/gpu/gapi_imgproc_perf_tests_gpu.cpp.o: ../modules/gapi/perf/gpu/gapi_imgproc_perf_tests_gpu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/virtualman/Downloads/MySource/opencv-4.3.0/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/gpu/gapi_imgproc_perf_tests_gpu.cpp.o"
	cd /Users/virtualman/Downloads/MySource/opencv-4.3.0/release/modules/gapi && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_gapi.dir/perf/gpu/gapi_imgproc_perf_tests_gpu.cpp.o -c /Users/virtualman/Downloads/MySource/opencv-4.3.0/modules/gapi/perf/gpu/gapi_imgproc_perf_tests_gpu.cpp

modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/gpu/gapi_imgproc_perf_tests_gpu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_gapi.dir/perf/gpu/gapi_imgproc_perf_tests_gpu.cpp.i"
	cd /Users/virtualman/Downloads/MySource/opencv-4.3.0/release/modules/gapi && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/virtualman/Downloads/MySource/opencv-4.3.0/modules/gapi/perf/gpu/gapi_imgproc_perf_tests_gpu.cpp > CMakeFiles/opencv_perf_gapi.dir/perf/gpu/gapi_imgproc_perf_tests_gpu.cpp.i

modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/gpu/gapi_imgproc_perf_tests_gpu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_gapi.dir/perf/gpu/gapi_imgproc_perf_tests_gpu.cpp.s"
	cd /Users/virtualman/Downloads/MySource/opencv-4.3.0/release/modules/gapi && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/virtualman/Downloads/MySource/opencv-4.3.0/modules/gapi/perf/gpu/gapi_imgproc_perf_tests_gpu.cpp -o CMakeFiles/opencv_perf_gapi.dir/perf/gpu/gapi_imgproc_perf_tests_gpu.cpp.s

modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/internal/gapi_compiler_perf_tests.cpp.o: modules/gapi/CMakeFiles/opencv_perf_gapi.dir/flags.make
modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/internal/gapi_compiler_perf_tests.cpp.o: ../modules/gapi/perf/internal/gapi_compiler_perf_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/virtualman/Downloads/MySource/opencv-4.3.0/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/internal/gapi_compiler_perf_tests.cpp.o"
	cd /Users/virtualman/Downloads/MySource/opencv-4.3.0/release/modules/gapi && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_gapi.dir/perf/internal/gapi_compiler_perf_tests.cpp.o -c /Users/virtualman/Downloads/MySource/opencv-4.3.0/modules/gapi/perf/internal/gapi_compiler_perf_tests.cpp

modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/internal/gapi_compiler_perf_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_gapi.dir/perf/internal/gapi_compiler_perf_tests.cpp.i"
	cd /Users/virtualman/Downloads/MySource/opencv-4.3.0/release/modules/gapi && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/virtualman/Downloads/MySource/opencv-4.3.0/modules/gapi/perf/internal/gapi_compiler_perf_tests.cpp > CMakeFiles/opencv_perf_gapi.dir/perf/internal/gapi_compiler_perf_tests.cpp.i

modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/internal/gapi_compiler_perf_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_gapi.dir/perf/internal/gapi_compiler_perf_tests.cpp.s"
	cd /Users/virtualman/Downloads/MySource/opencv-4.3.0/release/modules/gapi && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/virtualman/Downloads/MySource/opencv-4.3.0/modules/gapi/perf/internal/gapi_compiler_perf_tests.cpp -o CMakeFiles/opencv_perf_gapi.dir/perf/internal/gapi_compiler_perf_tests.cpp.s

modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/perf_bench.cpp.o: modules/gapi/CMakeFiles/opencv_perf_gapi.dir/flags.make
modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/perf_bench.cpp.o: ../modules/gapi/perf/perf_bench.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/virtualman/Downloads/MySource/opencv-4.3.0/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/perf_bench.cpp.o"
	cd /Users/virtualman/Downloads/MySource/opencv-4.3.0/release/modules/gapi && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_gapi.dir/perf/perf_bench.cpp.o -c /Users/virtualman/Downloads/MySource/opencv-4.3.0/modules/gapi/perf/perf_bench.cpp

modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/perf_bench.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_gapi.dir/perf/perf_bench.cpp.i"
	cd /Users/virtualman/Downloads/MySource/opencv-4.3.0/release/modules/gapi && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/virtualman/Downloads/MySource/opencv-4.3.0/modules/gapi/perf/perf_bench.cpp > CMakeFiles/opencv_perf_gapi.dir/perf/perf_bench.cpp.i

modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/perf_bench.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_gapi.dir/perf/perf_bench.cpp.s"
	cd /Users/virtualman/Downloads/MySource/opencv-4.3.0/release/modules/gapi && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/virtualman/Downloads/MySource/opencv-4.3.0/modules/gapi/perf/perf_bench.cpp -o CMakeFiles/opencv_perf_gapi.dir/perf/perf_bench.cpp.s

modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/perf_main.cpp.o: modules/gapi/CMakeFiles/opencv_perf_gapi.dir/flags.make
modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/perf_main.cpp.o: ../modules/gapi/perf/perf_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/virtualman/Downloads/MySource/opencv-4.3.0/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/perf_main.cpp.o"
	cd /Users/virtualman/Downloads/MySource/opencv-4.3.0/release/modules/gapi && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_gapi.dir/perf/perf_main.cpp.o -c /Users/virtualman/Downloads/MySource/opencv-4.3.0/modules/gapi/perf/perf_main.cpp

modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/perf_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_gapi.dir/perf/perf_main.cpp.i"
	cd /Users/virtualman/Downloads/MySource/opencv-4.3.0/release/modules/gapi && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/virtualman/Downloads/MySource/opencv-4.3.0/modules/gapi/perf/perf_main.cpp > CMakeFiles/opencv_perf_gapi.dir/perf/perf_main.cpp.i

modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/perf_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_gapi.dir/perf/perf_main.cpp.s"
	cd /Users/virtualman/Downloads/MySource/opencv-4.3.0/release/modules/gapi && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/virtualman/Downloads/MySource/opencv-4.3.0/modules/gapi/perf/perf_main.cpp -o CMakeFiles/opencv_perf_gapi.dir/perf/perf_main.cpp.s

# Object files for target opencv_perf_gapi
opencv_perf_gapi_OBJECTS = \
"CMakeFiles/opencv_perf_gapi.dir/perf/common/gapi_core_perf_tests.cpp.o" \
"CMakeFiles/opencv_perf_gapi.dir/perf/common/gapi_imgproc_perf_tests.cpp.o" \
"CMakeFiles/opencv_perf_gapi.dir/perf/cpu/gapi_core_perf_tests_cpu.cpp.o" \
"CMakeFiles/opencv_perf_gapi.dir/perf/cpu/gapi_imgproc_perf_tests_cpu.cpp.o" \
"CMakeFiles/opencv_perf_gapi.dir/perf/cpu/gapi_imgproc_perf_tests_fluid.cpp.o" \
"CMakeFiles/opencv_perf_gapi.dir/perf/gpu/gapi_core_perf_tests_gpu.cpp.o" \
"CMakeFiles/opencv_perf_gapi.dir/perf/gpu/gapi_imgproc_perf_tests_gpu.cpp.o" \
"CMakeFiles/opencv_perf_gapi.dir/perf/internal/gapi_compiler_perf_tests.cpp.o" \
"CMakeFiles/opencv_perf_gapi.dir/perf/perf_bench.cpp.o" \
"CMakeFiles/opencv_perf_gapi.dir/perf/perf_main.cpp.o"

# External object files for target opencv_perf_gapi
opencv_perf_gapi_EXTERNAL_OBJECTS =

bin/opencv_perf_gapi: modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/common/gapi_core_perf_tests.cpp.o
bin/opencv_perf_gapi: modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/common/gapi_imgproc_perf_tests.cpp.o
bin/opencv_perf_gapi: modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/cpu/gapi_core_perf_tests_cpu.cpp.o
bin/opencv_perf_gapi: modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/cpu/gapi_imgproc_perf_tests_cpu.cpp.o
bin/opencv_perf_gapi: modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/cpu/gapi_imgproc_perf_tests_fluid.cpp.o
bin/opencv_perf_gapi: modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/gpu/gapi_core_perf_tests_gpu.cpp.o
bin/opencv_perf_gapi: modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/gpu/gapi_imgproc_perf_tests_gpu.cpp.o
bin/opencv_perf_gapi: modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/internal/gapi_compiler_perf_tests.cpp.o
bin/opencv_perf_gapi: modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/perf_bench.cpp.o
bin/opencv_perf_gapi: modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/perf_main.cpp.o
bin/opencv_perf_gapi: modules/gapi/CMakeFiles/opencv_perf_gapi.dir/build.make
bin/opencv_perf_gapi: lib/libopencv_ts.a
bin/opencv_perf_gapi: lib/libopencv_gapi.4.3.0.dylib
bin/opencv_perf_gapi: lib/libopencv_highgui.4.3.0.dylib
bin/opencv_perf_gapi: lib/libopencv_videoio.4.3.0.dylib
bin/opencv_perf_gapi: lib/libopencv_imgcodecs.4.3.0.dylib
bin/opencv_perf_gapi: lib/libopencv_imgproc.4.3.0.dylib
bin/opencv_perf_gapi: lib/libopencv_core.4.3.0.dylib
bin/opencv_perf_gapi: modules/gapi/CMakeFiles/opencv_perf_gapi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/virtualman/Downloads/MySource/opencv-4.3.0/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable ../../bin/opencv_perf_gapi"
	cd /Users/virtualman/Downloads/MySource/opencv-4.3.0/release/modules/gapi && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_perf_gapi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/gapi/CMakeFiles/opencv_perf_gapi.dir/build: bin/opencv_perf_gapi

.PHONY : modules/gapi/CMakeFiles/opencv_perf_gapi.dir/build

modules/gapi/CMakeFiles/opencv_perf_gapi.dir/clean:
	cd /Users/virtualman/Downloads/MySource/opencv-4.3.0/release/modules/gapi && $(CMAKE_COMMAND) -P CMakeFiles/opencv_perf_gapi.dir/cmake_clean.cmake
.PHONY : modules/gapi/CMakeFiles/opencv_perf_gapi.dir/clean

modules/gapi/CMakeFiles/opencv_perf_gapi.dir/depend:
	cd /Users/virtualman/Downloads/MySource/opencv-4.3.0/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/virtualman/Downloads/MySource/opencv-4.3.0 /Users/virtualman/Downloads/MySource/opencv-4.3.0/modules/gapi /Users/virtualman/Downloads/MySource/opencv-4.3.0/release /Users/virtualman/Downloads/MySource/opencv-4.3.0/release/modules/gapi /Users/virtualman/Downloads/MySource/opencv-4.3.0/release/modules/gapi/CMakeFiles/opencv_perf_gapi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/gapi/CMakeFiles/opencv_perf_gapi.dir/depend

