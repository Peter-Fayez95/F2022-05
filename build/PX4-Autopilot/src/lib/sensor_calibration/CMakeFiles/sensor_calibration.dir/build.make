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
include PX4-Autopilot/src/lib/sensor_calibration/CMakeFiles/sensor_calibration.dir/depend.make

# Include the progress variables for this target.
include PX4-Autopilot/src/lib/sensor_calibration/CMakeFiles/sensor_calibration.dir/progress.make

# Include the compile flags for this target's objects.
include PX4-Autopilot/src/lib/sensor_calibration/CMakeFiles/sensor_calibration.dir/flags.make

PX4-Autopilot/src/lib/sensor_calibration/CMakeFiles/sensor_calibration.dir/Accelerometer.cpp.o: PX4-Autopilot/src/lib/sensor_calibration/CMakeFiles/sensor_calibration.dir/flags.make
PX4-Autopilot/src/lib/sensor_calibration/CMakeFiles/sensor_calibration.dir/Accelerometer.cpp.o: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/sensor_calibration/Accelerometer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zewaill/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object PX4-Autopilot/src/lib/sensor_calibration/CMakeFiles/sensor_calibration.dir/Accelerometer.cpp.o"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/src/lib/sensor_calibration && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sensor_calibration.dir/Accelerometer.cpp.o -c /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/sensor_calibration/Accelerometer.cpp

PX4-Autopilot/src/lib/sensor_calibration/CMakeFiles/sensor_calibration.dir/Accelerometer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sensor_calibration.dir/Accelerometer.cpp.i"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/src/lib/sensor_calibration && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/sensor_calibration/Accelerometer.cpp > CMakeFiles/sensor_calibration.dir/Accelerometer.cpp.i

PX4-Autopilot/src/lib/sensor_calibration/CMakeFiles/sensor_calibration.dir/Accelerometer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sensor_calibration.dir/Accelerometer.cpp.s"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/src/lib/sensor_calibration && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/sensor_calibration/Accelerometer.cpp -o CMakeFiles/sensor_calibration.dir/Accelerometer.cpp.s

PX4-Autopilot/src/lib/sensor_calibration/CMakeFiles/sensor_calibration.dir/Gyroscope.cpp.o: PX4-Autopilot/src/lib/sensor_calibration/CMakeFiles/sensor_calibration.dir/flags.make
PX4-Autopilot/src/lib/sensor_calibration/CMakeFiles/sensor_calibration.dir/Gyroscope.cpp.o: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/sensor_calibration/Gyroscope.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zewaill/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object PX4-Autopilot/src/lib/sensor_calibration/CMakeFiles/sensor_calibration.dir/Gyroscope.cpp.o"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/src/lib/sensor_calibration && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sensor_calibration.dir/Gyroscope.cpp.o -c /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/sensor_calibration/Gyroscope.cpp

PX4-Autopilot/src/lib/sensor_calibration/CMakeFiles/sensor_calibration.dir/Gyroscope.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sensor_calibration.dir/Gyroscope.cpp.i"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/src/lib/sensor_calibration && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/sensor_calibration/Gyroscope.cpp > CMakeFiles/sensor_calibration.dir/Gyroscope.cpp.i

PX4-Autopilot/src/lib/sensor_calibration/CMakeFiles/sensor_calibration.dir/Gyroscope.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sensor_calibration.dir/Gyroscope.cpp.s"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/src/lib/sensor_calibration && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/sensor_calibration/Gyroscope.cpp -o CMakeFiles/sensor_calibration.dir/Gyroscope.cpp.s

PX4-Autopilot/src/lib/sensor_calibration/CMakeFiles/sensor_calibration.dir/Magnetometer.cpp.o: PX4-Autopilot/src/lib/sensor_calibration/CMakeFiles/sensor_calibration.dir/flags.make
PX4-Autopilot/src/lib/sensor_calibration/CMakeFiles/sensor_calibration.dir/Magnetometer.cpp.o: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/sensor_calibration/Magnetometer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zewaill/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object PX4-Autopilot/src/lib/sensor_calibration/CMakeFiles/sensor_calibration.dir/Magnetometer.cpp.o"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/src/lib/sensor_calibration && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sensor_calibration.dir/Magnetometer.cpp.o -c /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/sensor_calibration/Magnetometer.cpp

PX4-Autopilot/src/lib/sensor_calibration/CMakeFiles/sensor_calibration.dir/Magnetometer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sensor_calibration.dir/Magnetometer.cpp.i"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/src/lib/sensor_calibration && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/sensor_calibration/Magnetometer.cpp > CMakeFiles/sensor_calibration.dir/Magnetometer.cpp.i

PX4-Autopilot/src/lib/sensor_calibration/CMakeFiles/sensor_calibration.dir/Magnetometer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sensor_calibration.dir/Magnetometer.cpp.s"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/src/lib/sensor_calibration && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/sensor_calibration/Magnetometer.cpp -o CMakeFiles/sensor_calibration.dir/Magnetometer.cpp.s

PX4-Autopilot/src/lib/sensor_calibration/CMakeFiles/sensor_calibration.dir/Utilities.cpp.o: PX4-Autopilot/src/lib/sensor_calibration/CMakeFiles/sensor_calibration.dir/flags.make
PX4-Autopilot/src/lib/sensor_calibration/CMakeFiles/sensor_calibration.dir/Utilities.cpp.o: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/sensor_calibration/Utilities.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zewaill/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object PX4-Autopilot/src/lib/sensor_calibration/CMakeFiles/sensor_calibration.dir/Utilities.cpp.o"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/src/lib/sensor_calibration && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sensor_calibration.dir/Utilities.cpp.o -c /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/sensor_calibration/Utilities.cpp

PX4-Autopilot/src/lib/sensor_calibration/CMakeFiles/sensor_calibration.dir/Utilities.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sensor_calibration.dir/Utilities.cpp.i"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/src/lib/sensor_calibration && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/sensor_calibration/Utilities.cpp > CMakeFiles/sensor_calibration.dir/Utilities.cpp.i

PX4-Autopilot/src/lib/sensor_calibration/CMakeFiles/sensor_calibration.dir/Utilities.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sensor_calibration.dir/Utilities.cpp.s"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/src/lib/sensor_calibration && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/sensor_calibration/Utilities.cpp -o CMakeFiles/sensor_calibration.dir/Utilities.cpp.s

# Object files for target sensor_calibration
sensor_calibration_OBJECTS = \
"CMakeFiles/sensor_calibration.dir/Accelerometer.cpp.o" \
"CMakeFiles/sensor_calibration.dir/Gyroscope.cpp.o" \
"CMakeFiles/sensor_calibration.dir/Magnetometer.cpp.o" \
"CMakeFiles/sensor_calibration.dir/Utilities.cpp.o"

# External object files for target sensor_calibration
sensor_calibration_EXTERNAL_OBJECTS =

/home/zewaill/catkin_ws/devel/lib/libsensor_calibration.a: PX4-Autopilot/src/lib/sensor_calibration/CMakeFiles/sensor_calibration.dir/Accelerometer.cpp.o
/home/zewaill/catkin_ws/devel/lib/libsensor_calibration.a: PX4-Autopilot/src/lib/sensor_calibration/CMakeFiles/sensor_calibration.dir/Gyroscope.cpp.o
/home/zewaill/catkin_ws/devel/lib/libsensor_calibration.a: PX4-Autopilot/src/lib/sensor_calibration/CMakeFiles/sensor_calibration.dir/Magnetometer.cpp.o
/home/zewaill/catkin_ws/devel/lib/libsensor_calibration.a: PX4-Autopilot/src/lib/sensor_calibration/CMakeFiles/sensor_calibration.dir/Utilities.cpp.o
/home/zewaill/catkin_ws/devel/lib/libsensor_calibration.a: PX4-Autopilot/src/lib/sensor_calibration/CMakeFiles/sensor_calibration.dir/build.make
/home/zewaill/catkin_ws/devel/lib/libsensor_calibration.a: PX4-Autopilot/src/lib/sensor_calibration/CMakeFiles/sensor_calibration.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zewaill/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library /home/zewaill/catkin_ws/devel/lib/libsensor_calibration.a"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/src/lib/sensor_calibration && $(CMAKE_COMMAND) -P CMakeFiles/sensor_calibration.dir/cmake_clean_target.cmake
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/src/lib/sensor_calibration && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sensor_calibration.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
PX4-Autopilot/src/lib/sensor_calibration/CMakeFiles/sensor_calibration.dir/build: /home/zewaill/catkin_ws/devel/lib/libsensor_calibration.a

.PHONY : PX4-Autopilot/src/lib/sensor_calibration/CMakeFiles/sensor_calibration.dir/build

PX4-Autopilot/src/lib/sensor_calibration/CMakeFiles/sensor_calibration.dir/clean:
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/src/lib/sensor_calibration && $(CMAKE_COMMAND) -P CMakeFiles/sensor_calibration.dir/cmake_clean.cmake
.PHONY : PX4-Autopilot/src/lib/sensor_calibration/CMakeFiles/sensor_calibration.dir/clean

PX4-Autopilot/src/lib/sensor_calibration/CMakeFiles/sensor_calibration.dir/depend:
	cd /home/zewaill/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zewaill/catkin_ws/src /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/sensor_calibration /home/zewaill/catkin_ws/build /home/zewaill/catkin_ws/build/PX4-Autopilot/src/lib/sensor_calibration /home/zewaill/catkin_ws/build/PX4-Autopilot/src/lib/sensor_calibration/CMakeFiles/sensor_calibration.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : PX4-Autopilot/src/lib/sensor_calibration/CMakeFiles/sensor_calibration.dir/depend

