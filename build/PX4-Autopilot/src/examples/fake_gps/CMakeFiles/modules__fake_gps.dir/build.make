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
include PX4-Autopilot/src/examples/fake_gps/CMakeFiles/modules__fake_gps.dir/depend.make

# Include the progress variables for this target.
include PX4-Autopilot/src/examples/fake_gps/CMakeFiles/modules__fake_gps.dir/progress.make

# Include the compile flags for this target's objects.
include PX4-Autopilot/src/examples/fake_gps/CMakeFiles/modules__fake_gps.dir/flags.make

PX4-Autopilot/src/examples/fake_gps/CMakeFiles/modules__fake_gps.dir/FakeGps.cpp.o: PX4-Autopilot/src/examples/fake_gps/CMakeFiles/modules__fake_gps.dir/flags.make
PX4-Autopilot/src/examples/fake_gps/CMakeFiles/modules__fake_gps.dir/FakeGps.cpp.o: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/examples/fake_gps/FakeGps.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zewaill/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object PX4-Autopilot/src/examples/fake_gps/CMakeFiles/modules__fake_gps.dir/FakeGps.cpp.o"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/src/examples/fake_gps && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__fake_gps.dir/FakeGps.cpp.o -c /home/zewaill/catkin_ws/src/PX4-Autopilot/src/examples/fake_gps/FakeGps.cpp

PX4-Autopilot/src/examples/fake_gps/CMakeFiles/modules__fake_gps.dir/FakeGps.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__fake_gps.dir/FakeGps.cpp.i"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/src/examples/fake_gps && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zewaill/catkin_ws/src/PX4-Autopilot/src/examples/fake_gps/FakeGps.cpp > CMakeFiles/modules__fake_gps.dir/FakeGps.cpp.i

PX4-Autopilot/src/examples/fake_gps/CMakeFiles/modules__fake_gps.dir/FakeGps.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__fake_gps.dir/FakeGps.cpp.s"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/src/examples/fake_gps && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zewaill/catkin_ws/src/PX4-Autopilot/src/examples/fake_gps/FakeGps.cpp -o CMakeFiles/modules__fake_gps.dir/FakeGps.cpp.s

# Object files for target modules__fake_gps
modules__fake_gps_OBJECTS = \
"CMakeFiles/modules__fake_gps.dir/FakeGps.cpp.o"

# External object files for target modules__fake_gps
modules__fake_gps_EXTERNAL_OBJECTS =

/home/zewaill/catkin_ws/devel/lib/libmodules__fake_gps.a: PX4-Autopilot/src/examples/fake_gps/CMakeFiles/modules__fake_gps.dir/FakeGps.cpp.o
/home/zewaill/catkin_ws/devel/lib/libmodules__fake_gps.a: PX4-Autopilot/src/examples/fake_gps/CMakeFiles/modules__fake_gps.dir/build.make
/home/zewaill/catkin_ws/devel/lib/libmodules__fake_gps.a: PX4-Autopilot/src/examples/fake_gps/CMakeFiles/modules__fake_gps.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zewaill/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library /home/zewaill/catkin_ws/devel/lib/libmodules__fake_gps.a"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/src/examples/fake_gps && $(CMAKE_COMMAND) -P CMakeFiles/modules__fake_gps.dir/cmake_clean_target.cmake
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/src/examples/fake_gps && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/modules__fake_gps.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
PX4-Autopilot/src/examples/fake_gps/CMakeFiles/modules__fake_gps.dir/build: /home/zewaill/catkin_ws/devel/lib/libmodules__fake_gps.a

.PHONY : PX4-Autopilot/src/examples/fake_gps/CMakeFiles/modules__fake_gps.dir/build

PX4-Autopilot/src/examples/fake_gps/CMakeFiles/modules__fake_gps.dir/clean:
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/src/examples/fake_gps && $(CMAKE_COMMAND) -P CMakeFiles/modules__fake_gps.dir/cmake_clean.cmake
.PHONY : PX4-Autopilot/src/examples/fake_gps/CMakeFiles/modules__fake_gps.dir/clean

PX4-Autopilot/src/examples/fake_gps/CMakeFiles/modules__fake_gps.dir/depend:
	cd /home/zewaill/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zewaill/catkin_ws/src /home/zewaill/catkin_ws/src/PX4-Autopilot/src/examples/fake_gps /home/zewaill/catkin_ws/build /home/zewaill/catkin_ws/build/PX4-Autopilot/src/examples/fake_gps /home/zewaill/catkin_ws/build/PX4-Autopilot/src/examples/fake_gps/CMakeFiles/modules__fake_gps.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : PX4-Autopilot/src/examples/fake_gps/CMakeFiles/modules__fake_gps.dir/depend

