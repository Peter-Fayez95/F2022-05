# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zewaill/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zewaill/catkin_ws/build

# Include any dependencies generated for this target.
include clover/clover/CMakeFiles/clover_led.dir/depend.make

# Include the progress variables for this target.
include clover/clover/CMakeFiles/clover_led.dir/progress.make

# Include the compile flags for this target's objects.
include clover/clover/CMakeFiles/clover_led.dir/flags.make

clover/clover/CMakeFiles/clover_led.dir/src/led.cpp.o: clover/clover/CMakeFiles/clover_led.dir/flags.make
clover/clover/CMakeFiles/clover_led.dir/src/led.cpp.o: /home/zewaill/catkin_ws/src/clover/clover/src/led.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zewaill/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object clover/clover/CMakeFiles/clover_led.dir/src/led.cpp.o"
	cd /home/zewaill/catkin_ws/build/clover/clover && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clover_led.dir/src/led.cpp.o -c /home/zewaill/catkin_ws/src/clover/clover/src/led.cpp

clover/clover/CMakeFiles/clover_led.dir/src/led.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clover_led.dir/src/led.cpp.i"
	cd /home/zewaill/catkin_ws/build/clover/clover && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zewaill/catkin_ws/src/clover/clover/src/led.cpp > CMakeFiles/clover_led.dir/src/led.cpp.i

clover/clover/CMakeFiles/clover_led.dir/src/led.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clover_led.dir/src/led.cpp.s"
	cd /home/zewaill/catkin_ws/build/clover/clover && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zewaill/catkin_ws/src/clover/clover/src/led.cpp -o CMakeFiles/clover_led.dir/src/led.cpp.s

# Object files for target clover_led
clover_led_OBJECTS = \
"CMakeFiles/clover_led.dir/src/led.cpp.o"

# External object files for target clover_led
clover_led_EXTERNAL_OBJECTS =

/home/zewaill/catkin_ws/devel/lib/clover/led: clover/clover/CMakeFiles/clover_led.dir/src/led.cpp.o
/home/zewaill/catkin_ws/devel/lib/clover/led: clover/clover/CMakeFiles/clover_led.dir/build.make
/home/zewaill/catkin_ws/devel/lib/clover/led: /opt/ros/noetic/lib/libnodeletlib.so
/home/zewaill/catkin_ws/devel/lib/clover/led: /opt/ros/noetic/lib/libbondcpp.so
/home/zewaill/catkin_ws/devel/lib/clover/led: /usr/lib/x86_64-linux-gnu/libuuid.so
/home/zewaill/catkin_ws/devel/lib/clover/led: /opt/ros/noetic/lib/libtf.so
/home/zewaill/catkin_ws/devel/lib/clover/led: /usr/lib/liborocos-kdl.so
/home/zewaill/catkin_ws/devel/lib/clover/led: /usr/lib/liborocos-kdl.so
/home/zewaill/catkin_ws/devel/lib/clover/led: /opt/ros/noetic/lib/libtf2_ros.so
/home/zewaill/catkin_ws/devel/lib/clover/led: /opt/ros/noetic/lib/libactionlib.so
/home/zewaill/catkin_ws/devel/lib/clover/led: /opt/ros/noetic/lib/libtf2.so
/home/zewaill/catkin_ws/devel/lib/clover/led: /opt/ros/noetic/lib/libimage_transport.so
/home/zewaill/catkin_ws/devel/lib/clover/led: /opt/ros/noetic/lib/libmessage_filters.so
/home/zewaill/catkin_ws/devel/lib/clover/led: /opt/ros/noetic/lib/libclass_loader.so
/home/zewaill/catkin_ws/devel/lib/clover/led: /usr/lib/x86_64-linux-gnu/libPocoFoundation.so
/home/zewaill/catkin_ws/devel/lib/clover/led: /usr/lib/x86_64-linux-gnu/libdl.so
/home/zewaill/catkin_ws/devel/lib/clover/led: /opt/ros/noetic/lib/libroscpp.so
/home/zewaill/catkin_ws/devel/lib/clover/led: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/zewaill/catkin_ws/devel/lib/clover/led: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
/home/zewaill/catkin_ws/devel/lib/clover/led: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/zewaill/catkin_ws/devel/lib/clover/led: /opt/ros/noetic/lib/libroslib.so
/home/zewaill/catkin_ws/devel/lib/clover/led: /opt/ros/noetic/lib/librospack.so
/home/zewaill/catkin_ws/devel/lib/clover/led: /usr/lib/x86_64-linux-gnu/libpython3.8.so
/home/zewaill/catkin_ws/devel/lib/clover/led: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/zewaill/catkin_ws/devel/lib/clover/led: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.71.0
/home/zewaill/catkin_ws/devel/lib/clover/led: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/zewaill/catkin_ws/devel/lib/clover/led: /opt/ros/noetic/lib/libcv_bridge.so
/home/zewaill/catkin_ws/devel/lib/clover/led: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.4.2.0
/home/zewaill/catkin_ws/devel/lib/clover/led: /usr/lib/x86_64-linux-gnu/libopencv_dnn.so.4.2.0
/home/zewaill/catkin_ws/devel/lib/clover/led: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.4.2.0
/home/zewaill/catkin_ws/devel/lib/clover/led: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.4.2.0
/home/zewaill/catkin_ws/devel/lib/clover/led: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.4.2.0
/home/zewaill/catkin_ws/devel/lib/clover/led: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.4.2.0
/home/zewaill/catkin_ws/devel/lib/clover/led: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.4.2.0
/home/zewaill/catkin_ws/devel/lib/clover/led: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.4.2.0
/home/zewaill/catkin_ws/devel/lib/clover/led: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.4.2.0
/home/zewaill/catkin_ws/devel/lib/clover/led: /usr/lib/x86_64-linux-gnu/libopencv_video.so.4.2.0
/home/zewaill/catkin_ws/devel/lib/clover/led: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.4.2.0
/home/zewaill/catkin_ws/devel/lib/clover/led: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.4.2.0
/home/zewaill/catkin_ws/devel/lib/clover/led: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.4.2.0
/home/zewaill/catkin_ws/devel/lib/clover/led: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.4.2.0
/home/zewaill/catkin_ws/devel/lib/clover/led: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.4.2.0
/home/zewaill/catkin_ws/devel/lib/clover/led: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.4.2.0
/home/zewaill/catkin_ws/devel/lib/clover/led: /usr/lib/x86_64-linux-gnu/libopencv_dnn_objdetect.so.4.2.0
/home/zewaill/catkin_ws/devel/lib/clover/led: /usr/lib/x86_64-linux-gnu/libopencv_dnn_superres.so.4.2.0
/home/zewaill/catkin_ws/devel/lib/clover/led: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.4.2.0
/home/zewaill/catkin_ws/devel/lib/clover/led: /usr/lib/x86_64-linux-gnu/libopencv_face.so.4.2.0
/home/zewaill/catkin_ws/devel/lib/clover/led: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.4.2.0
/home/zewaill/catkin_ws/devel/lib/clover/led: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.4.2.0
/home/zewaill/catkin_ws/devel/lib/clover/led: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.4.2.0
/home/zewaill/catkin_ws/devel/lib/clover/led: /usr/lib/x86_64-linux-gnu/libopencv_hfs.so.4.2.0
/home/zewaill/catkin_ws/devel/lib/clover/led: /usr/lib/x86_64-linux-gnu/libopencv_img_hash.so.4.2.0
/home/zewaill/catkin_ws/devel/lib/clover/led: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.4.2.0
/home/zewaill/catkin_ws/devel/lib/clover/led: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.4.2.0
/home/zewaill/catkin_ws/devel/lib/clover/led: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.4.2.0
/home/zewaill/catkin_ws/devel/lib/clover/led: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.4.2.0
/home/zewaill/catkin_ws/devel/lib/clover/led: /usr/lib/x86_64-linux-gnu/libopencv_quality.so.4.2.0
/home/zewaill/catkin_ws/devel/lib/clover/led: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.4.2.0
/home/zewaill/catkin_ws/devel/lib/clover/led: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.4.2.0
/home/zewaill/catkin_ws/devel/lib/clover/led: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.4.2.0
/home/zewaill/catkin_ws/devel/lib/clover/led: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.4.2.0
/home/zewaill/catkin_ws/devel/lib/clover/led: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.4.2.0
/home/zewaill/catkin_ws/devel/lib/clover/led: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.4.2.0
/home/zewaill/catkin_ws/devel/lib/clover/led: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.4.2.0
/home/zewaill/catkin_ws/devel/lib/clover/led: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.4.2.0
/home/zewaill/catkin_ws/devel/lib/clover/led: /usr/lib/x86_64-linux-gnu/libopencv_text.so.4.2.0
/home/zewaill/catkin_ws/devel/lib/clover/led: /usr/lib/x86_64-linux-gnu/libopencv_tracking.so.4.2.0
/home/zewaill/catkin_ws/devel/lib/clover/led: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.4.2.0
/home/zewaill/catkin_ws/devel/lib/clover/led: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.4.2.0
/home/zewaill/catkin_ws/devel/lib/clover/led: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.4.2.0
/home/zewaill/catkin_ws/devel/lib/clover/led: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.4.2.0
/home/zewaill/catkin_ws/devel/lib/clover/led: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.4.2.0
/home/zewaill/catkin_ws/devel/lib/clover/led: /usr/lib/x86_64-linux-gnu/libopencv_core.so.4.2.0
/home/zewaill/catkin_ws/devel/lib/clover/led: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.4.2.0
/home/zewaill/catkin_ws/devel/lib/clover/led: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.4.2.0
/home/zewaill/catkin_ws/devel/lib/clover/led: /opt/ros/noetic/lib/librosconsole.so
/home/zewaill/catkin_ws/devel/lib/clover/led: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/zewaill/catkin_ws/devel/lib/clover/led: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/zewaill/catkin_ws/devel/lib/clover/led: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/zewaill/catkin_ws/devel/lib/clover/led: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/home/zewaill/catkin_ws/devel/lib/clover/led: /opt/ros/noetic/lib/libdynamic_reconfigure_config_init_mutex.so
/home/zewaill/catkin_ws/devel/lib/clover/led: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/zewaill/catkin_ws/devel/lib/clover/led: /opt/ros/noetic/lib/librostime.so
/home/zewaill/catkin_ws/devel/lib/clover/led: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/zewaill/catkin_ws/devel/lib/clover/led: /opt/ros/noetic/lib/libcpp_common.so
/home/zewaill/catkin_ws/devel/lib/clover/led: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/zewaill/catkin_ws/devel/lib/clover/led: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/zewaill/catkin_ws/devel/lib/clover/led: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/zewaill/catkin_ws/devel/lib/clover/led: clover/clover/CMakeFiles/clover_led.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zewaill/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/zewaill/catkin_ws/devel/lib/clover/led"
	cd /home/zewaill/catkin_ws/build/clover/clover && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clover_led.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
clover/clover/CMakeFiles/clover_led.dir/build: /home/zewaill/catkin_ws/devel/lib/clover/led

.PHONY : clover/clover/CMakeFiles/clover_led.dir/build

clover/clover/CMakeFiles/clover_led.dir/clean:
	cd /home/zewaill/catkin_ws/build/clover/clover && $(CMAKE_COMMAND) -P CMakeFiles/clover_led.dir/cmake_clean.cmake
.PHONY : clover/clover/CMakeFiles/clover_led.dir/clean

clover/clover/CMakeFiles/clover_led.dir/depend:
	cd /home/zewaill/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zewaill/catkin_ws/src /home/zewaill/catkin_ws/src/clover/clover /home/zewaill/catkin_ws/build /home/zewaill/catkin_ws/build/clover/clover /home/zewaill/catkin_ws/build/clover/clover/CMakeFiles/clover_led.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : clover/clover/CMakeFiles/clover_led.dir/depend

