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

# Utility rule file for none_tiltrotor_lldb.

# Include the progress variables for this target.
include PX4-Autopilot/platforms/posix/CMakeFiles/none_tiltrotor_lldb.dir/progress.make

PX4-Autopilot/platforms/posix/CMakeFiles/none_tiltrotor_lldb:
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/tmp && /home/zewaill/catkin_ws/src/PX4-Autopilot/Tools/sitl_run.sh /home/zewaill/catkin_ws/devel/lib/px4/px4 lldb none tiltrotor none /home/zewaill/catkin_ws/src/PX4-Autopilot /home/zewaill/catkin_ws/build/PX4-Autopilot

none_tiltrotor_lldb: PX4-Autopilot/platforms/posix/CMakeFiles/none_tiltrotor_lldb
none_tiltrotor_lldb: PX4-Autopilot/platforms/posix/CMakeFiles/none_tiltrotor_lldb.dir/build.make

.PHONY : none_tiltrotor_lldb

# Rule to build all files generated by this target.
PX4-Autopilot/platforms/posix/CMakeFiles/none_tiltrotor_lldb.dir/build: none_tiltrotor_lldb

.PHONY : PX4-Autopilot/platforms/posix/CMakeFiles/none_tiltrotor_lldb.dir/build

PX4-Autopilot/platforms/posix/CMakeFiles/none_tiltrotor_lldb.dir/clean:
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/posix && $(CMAKE_COMMAND) -P CMakeFiles/none_tiltrotor_lldb.dir/cmake_clean.cmake
.PHONY : PX4-Autopilot/platforms/posix/CMakeFiles/none_tiltrotor_lldb.dir/clean

PX4-Autopilot/platforms/posix/CMakeFiles/none_tiltrotor_lldb.dir/depend:
	cd /home/zewaill/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zewaill/catkin_ws/src /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/posix /home/zewaill/catkin_ws/build /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/posix /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/posix/CMakeFiles/none_tiltrotor_lldb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : PX4-Autopilot/platforms/posix/CMakeFiles/none_tiltrotor_lldb.dir/depend

