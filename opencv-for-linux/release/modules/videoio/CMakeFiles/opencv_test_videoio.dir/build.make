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
include modules/videoio/CMakeFiles/opencv_test_videoio.dir/depend.make

# Include the progress variables for this target.
include modules/videoio/CMakeFiles/opencv_test_videoio.dir/progress.make

# Include the compile flags for this target's objects.
include modules/videoio/CMakeFiles/opencv_test_videoio.dir/flags.make

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_camera.cpp.o: modules/videoio/CMakeFiles/opencv_test_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_camera.cpp.o: ../modules/videoio/test/test_camera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/virtualman/Downloads/MySource/opencv-4.3.0/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_camera.cpp.o"
	cd /Users/virtualman/Downloads/MySource/opencv-4.3.0/release/modules/videoio && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_videoio.dir/test/test_camera.cpp.o -c /Users/virtualman/Downloads/MySource/opencv-4.3.0/modules/videoio/test/test_camera.cpp

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_videoio.dir/test/test_camera.cpp.i"
	cd /Users/virtualman/Downloads/MySource/opencv-4.3.0/release/modules/videoio && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/virtualman/Downloads/MySource/opencv-4.3.0/modules/videoio/test/test_camera.cpp > CMakeFiles/opencv_test_videoio.dir/test/test_camera.cpp.i

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_videoio.dir/test/test_camera.cpp.s"
	cd /Users/virtualman/Downloads/MySource/opencv-4.3.0/release/modules/videoio && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/virtualman/Downloads/MySource/opencv-4.3.0/modules/videoio/test/test_camera.cpp -o CMakeFiles/opencv_test_videoio.dir/test/test_camera.cpp.s

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_container_avi.cpp.o: modules/videoio/CMakeFiles/opencv_test_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_container_avi.cpp.o: ../modules/videoio/test/test_container_avi.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/virtualman/Downloads/MySource/opencv-4.3.0/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_container_avi.cpp.o"
	cd /Users/virtualman/Downloads/MySource/opencv-4.3.0/release/modules/videoio && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_videoio.dir/test/test_container_avi.cpp.o -c /Users/virtualman/Downloads/MySource/opencv-4.3.0/modules/videoio/test/test_container_avi.cpp

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_container_avi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_videoio.dir/test/test_container_avi.cpp.i"
	cd /Users/virtualman/Downloads/MySource/opencv-4.3.0/release/modules/videoio && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/virtualman/Downloads/MySource/opencv-4.3.0/modules/videoio/test/test_container_avi.cpp > CMakeFiles/opencv_test_videoio.dir/test/test_container_avi.cpp.i

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_container_avi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_videoio.dir/test/test_container_avi.cpp.s"
	cd /Users/virtualman/Downloads/MySource/opencv-4.3.0/release/modules/videoio && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/virtualman/Downloads/MySource/opencv-4.3.0/modules/videoio/test/test_container_avi.cpp -o CMakeFiles/opencv_test_videoio.dir/test/test_container_avi.cpp.s

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_dynamic.cpp.o: modules/videoio/CMakeFiles/opencv_test_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_dynamic.cpp.o: ../modules/videoio/test/test_dynamic.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/virtualman/Downloads/MySource/opencv-4.3.0/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_dynamic.cpp.o"
	cd /Users/virtualman/Downloads/MySource/opencv-4.3.0/release/modules/videoio && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_videoio.dir/test/test_dynamic.cpp.o -c /Users/virtualman/Downloads/MySource/opencv-4.3.0/modules/videoio/test/test_dynamic.cpp

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_dynamic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_videoio.dir/test/test_dynamic.cpp.i"
	cd /Users/virtualman/Downloads/MySource/opencv-4.3.0/release/modules/videoio && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/virtualman/Downloads/MySource/opencv-4.3.0/modules/videoio/test/test_dynamic.cpp > CMakeFiles/opencv_test_videoio.dir/test/test_dynamic.cpp.i

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_dynamic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_videoio.dir/test/test_dynamic.cpp.s"
	cd /Users/virtualman/Downloads/MySource/opencv-4.3.0/release/modules/videoio && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/virtualman/Downloads/MySource/opencv-4.3.0/modules/videoio/test/test_dynamic.cpp -o CMakeFiles/opencv_test_videoio.dir/test/test_dynamic.cpp.s

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_ffmpeg.cpp.o: modules/videoio/CMakeFiles/opencv_test_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_ffmpeg.cpp.o: ../modules/videoio/test/test_ffmpeg.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/virtualman/Downloads/MySource/opencv-4.3.0/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_ffmpeg.cpp.o"
	cd /Users/virtualman/Downloads/MySource/opencv-4.3.0/release/modules/videoio && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_videoio.dir/test/test_ffmpeg.cpp.o -c /Users/virtualman/Downloads/MySource/opencv-4.3.0/modules/videoio/test/test_ffmpeg.cpp

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_ffmpeg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_videoio.dir/test/test_ffmpeg.cpp.i"
	cd /Users/virtualman/Downloads/MySource/opencv-4.3.0/release/modules/videoio && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/virtualman/Downloads/MySource/opencv-4.3.0/modules/videoio/test/test_ffmpeg.cpp > CMakeFiles/opencv_test_videoio.dir/test/test_ffmpeg.cpp.i

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_ffmpeg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_videoio.dir/test/test_ffmpeg.cpp.s"
	cd /Users/virtualman/Downloads/MySource/opencv-4.3.0/release/modules/videoio && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/virtualman/Downloads/MySource/opencv-4.3.0/modules/videoio/test/test_ffmpeg.cpp -o CMakeFiles/opencv_test_videoio.dir/test/test_ffmpeg.cpp.s

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_gstreamer.cpp.o: modules/videoio/CMakeFiles/opencv_test_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_gstreamer.cpp.o: ../modules/videoio/test/test_gstreamer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/virtualman/Downloads/MySource/opencv-4.3.0/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_gstreamer.cpp.o"
	cd /Users/virtualman/Downloads/MySource/opencv-4.3.0/release/modules/videoio && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_videoio.dir/test/test_gstreamer.cpp.o -c /Users/virtualman/Downloads/MySource/opencv-4.3.0/modules/videoio/test/test_gstreamer.cpp

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_gstreamer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_videoio.dir/test/test_gstreamer.cpp.i"
	cd /Users/virtualman/Downloads/MySource/opencv-4.3.0/release/modules/videoio && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/virtualman/Downloads/MySource/opencv-4.3.0/modules/videoio/test/test_gstreamer.cpp > CMakeFiles/opencv_test_videoio.dir/test/test_gstreamer.cpp.i

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_gstreamer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_videoio.dir/test/test_gstreamer.cpp.s"
	cd /Users/virtualman/Downloads/MySource/opencv-4.3.0/release/modules/videoio && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/virtualman/Downloads/MySource/opencv-4.3.0/modules/videoio/test/test_gstreamer.cpp -o CMakeFiles/opencv_test_videoio.dir/test/test_gstreamer.cpp.s

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_main.cpp.o: modules/videoio/CMakeFiles/opencv_test_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_main.cpp.o: ../modules/videoio/test/test_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/virtualman/Downloads/MySource/opencv-4.3.0/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_main.cpp.o"
	cd /Users/virtualman/Downloads/MySource/opencv-4.3.0/release/modules/videoio && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_videoio.dir/test/test_main.cpp.o -c /Users/virtualman/Downloads/MySource/opencv-4.3.0/modules/videoio/test/test_main.cpp

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_videoio.dir/test/test_main.cpp.i"
	cd /Users/virtualman/Downloads/MySource/opencv-4.3.0/release/modules/videoio && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/virtualman/Downloads/MySource/opencv-4.3.0/modules/videoio/test/test_main.cpp > CMakeFiles/opencv_test_videoio.dir/test/test_main.cpp.i

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_videoio.dir/test/test_main.cpp.s"
	cd /Users/virtualman/Downloads/MySource/opencv-4.3.0/release/modules/videoio && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/virtualman/Downloads/MySource/opencv-4.3.0/modules/videoio/test/test_main.cpp -o CMakeFiles/opencv_test_videoio.dir/test/test_main.cpp.s

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_mfx.cpp.o: modules/videoio/CMakeFiles/opencv_test_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_mfx.cpp.o: ../modules/videoio/test/test_mfx.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/virtualman/Downloads/MySource/opencv-4.3.0/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_mfx.cpp.o"
	cd /Users/virtualman/Downloads/MySource/opencv-4.3.0/release/modules/videoio && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_videoio.dir/test/test_mfx.cpp.o -c /Users/virtualman/Downloads/MySource/opencv-4.3.0/modules/videoio/test/test_mfx.cpp

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_mfx.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_videoio.dir/test/test_mfx.cpp.i"
	cd /Users/virtualman/Downloads/MySource/opencv-4.3.0/release/modules/videoio && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/virtualman/Downloads/MySource/opencv-4.3.0/modules/videoio/test/test_mfx.cpp > CMakeFiles/opencv_test_videoio.dir/test/test_mfx.cpp.i

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_mfx.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_videoio.dir/test/test_mfx.cpp.s"
	cd /Users/virtualman/Downloads/MySource/opencv-4.3.0/release/modules/videoio && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/virtualman/Downloads/MySource/opencv-4.3.0/modules/videoio/test/test_mfx.cpp -o CMakeFiles/opencv_test_videoio.dir/test/test_mfx.cpp.s

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_video_io.cpp.o: modules/videoio/CMakeFiles/opencv_test_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_video_io.cpp.o: ../modules/videoio/test/test_video_io.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/virtualman/Downloads/MySource/opencv-4.3.0/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_video_io.cpp.o"
	cd /Users/virtualman/Downloads/MySource/opencv-4.3.0/release/modules/videoio && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_videoio.dir/test/test_video_io.cpp.o -c /Users/virtualman/Downloads/MySource/opencv-4.3.0/modules/videoio/test/test_video_io.cpp

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_video_io.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_videoio.dir/test/test_video_io.cpp.i"
	cd /Users/virtualman/Downloads/MySource/opencv-4.3.0/release/modules/videoio && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/virtualman/Downloads/MySource/opencv-4.3.0/modules/videoio/test/test_video_io.cpp > CMakeFiles/opencv_test_videoio.dir/test/test_video_io.cpp.i

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_video_io.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_videoio.dir/test/test_video_io.cpp.s"
	cd /Users/virtualman/Downloads/MySource/opencv-4.3.0/release/modules/videoio && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/virtualman/Downloads/MySource/opencv-4.3.0/modules/videoio/test/test_video_io.cpp -o CMakeFiles/opencv_test_videoio.dir/test/test_video_io.cpp.s

# Object files for target opencv_test_videoio
opencv_test_videoio_OBJECTS = \
"CMakeFiles/opencv_test_videoio.dir/test/test_camera.cpp.o" \
"CMakeFiles/opencv_test_videoio.dir/test/test_container_avi.cpp.o" \
"CMakeFiles/opencv_test_videoio.dir/test/test_dynamic.cpp.o" \
"CMakeFiles/opencv_test_videoio.dir/test/test_ffmpeg.cpp.o" \
"CMakeFiles/opencv_test_videoio.dir/test/test_gstreamer.cpp.o" \
"CMakeFiles/opencv_test_videoio.dir/test/test_main.cpp.o" \
"CMakeFiles/opencv_test_videoio.dir/test/test_mfx.cpp.o" \
"CMakeFiles/opencv_test_videoio.dir/test/test_video_io.cpp.o"

# External object files for target opencv_test_videoio
opencv_test_videoio_EXTERNAL_OBJECTS =

bin/opencv_test_videoio: modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_camera.cpp.o
bin/opencv_test_videoio: modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_container_avi.cpp.o
bin/opencv_test_videoio: modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_dynamic.cpp.o
bin/opencv_test_videoio: modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_ffmpeg.cpp.o
bin/opencv_test_videoio: modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_gstreamer.cpp.o
bin/opencv_test_videoio: modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_main.cpp.o
bin/opencv_test_videoio: modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_mfx.cpp.o
bin/opencv_test_videoio: modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_video_io.cpp.o
bin/opencv_test_videoio: modules/videoio/CMakeFiles/opencv_test_videoio.dir/build.make
bin/opencv_test_videoio: lib/libopencv_ts.a
bin/opencv_test_videoio: lib/libopencv_highgui.4.3.0.dylib
bin/opencv_test_videoio: lib/libopencv_videoio.4.3.0.dylib
bin/opencv_test_videoio: lib/libopencv_imgcodecs.4.3.0.dylib
bin/opencv_test_videoio: lib/libopencv_imgproc.4.3.0.dylib
bin/opencv_test_videoio: lib/libopencv_core.4.3.0.dylib
bin/opencv_test_videoio: modules/videoio/CMakeFiles/opencv_test_videoio.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/virtualman/Downloads/MySource/opencv-4.3.0/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable ../../bin/opencv_test_videoio"
	cd /Users/virtualman/Downloads/MySource/opencv-4.3.0/release/modules/videoio && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_videoio.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/videoio/CMakeFiles/opencv_test_videoio.dir/build: bin/opencv_test_videoio

.PHONY : modules/videoio/CMakeFiles/opencv_test_videoio.dir/build

modules/videoio/CMakeFiles/opencv_test_videoio.dir/clean:
	cd /Users/virtualman/Downloads/MySource/opencv-4.3.0/release/modules/videoio && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_videoio.dir/cmake_clean.cmake
.PHONY : modules/videoio/CMakeFiles/opencv_test_videoio.dir/clean

modules/videoio/CMakeFiles/opencv_test_videoio.dir/depend:
	cd /Users/virtualman/Downloads/MySource/opencv-4.3.0/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/virtualman/Downloads/MySource/opencv-4.3.0 /Users/virtualman/Downloads/MySource/opencv-4.3.0/modules/videoio /Users/virtualman/Downloads/MySource/opencv-4.3.0/release /Users/virtualman/Downloads/MySource/opencv-4.3.0/release/modules/videoio /Users/virtualman/Downloads/MySource/opencv-4.3.0/release/modules/videoio/CMakeFiles/opencv_test_videoio.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/videoio/CMakeFiles/opencv_test_videoio.dir/depend

