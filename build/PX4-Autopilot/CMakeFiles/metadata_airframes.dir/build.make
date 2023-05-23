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

# Utility rule file for metadata_airframes.

# Include the progress variables for this target.
include PX4-Autopilot/CMakeFiles/metadata_airframes.dir/progress.make

PX4-Autopilot/CMakeFiles/metadata_airframes:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zewaill/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating full airframe metadata (markdown and xml)"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot && /usr/bin/cmake -E make_directory /home/zewaill/catkin_ws/build/PX4-Autopilot/docs
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot && /usr/bin/python3 /home/zewaill/catkin_ws/src/PX4-Autopilot/Tools/px_process_airframes.py -v -a /home/zewaill/catkin_ws/src/PX4-Autopilot/ROMFS/px4fmu_common/init.d --markdown /home/zewaill/catkin_ws/build/PX4-Autopilot/docs/airframes.md
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot && /usr/bin/python3 /home/zewaill/catkin_ws/src/PX4-Autopilot/Tools/px_process_airframes.py -v -a /home/zewaill/catkin_ws/src/PX4-Autopilot/ROMFS/px4fmu_common/init.d --xml /home/zewaill/catkin_ws/build/PX4-Autopilot/docs/airframes.xml

metadata_airframes: PX4-Autopilot/CMakeFiles/metadata_airframes
metadata_airframes: PX4-Autopilot/CMakeFiles/metadata_airframes.dir/build.make

.PHONY : metadata_airframes

# Rule to build all files generated by this target.
PX4-Autopilot/CMakeFiles/metadata_airframes.dir/build: metadata_airframes

.PHONY : PX4-Autopilot/CMakeFiles/metadata_airframes.dir/build

PX4-Autopilot/CMakeFiles/metadata_airframes.dir/clean:
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot && $(CMAKE_COMMAND) -P CMakeFiles/metadata_airframes.dir/cmake_clean.cmake
.PHONY : PX4-Autopilot/CMakeFiles/metadata_airframes.dir/clean

PX4-Autopilot/CMakeFiles/metadata_airframes.dir/depend:
	cd /home/zewaill/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zewaill/catkin_ws/src /home/zewaill/catkin_ws/src/PX4-Autopilot /home/zewaill/catkin_ws/build /home/zewaill/catkin_ws/build/PX4-Autopilot /home/zewaill/catkin_ws/build/PX4-Autopilot/CMakeFiles/metadata_airframes.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : PX4-Autopilot/CMakeFiles/metadata_airframes.dir/depend

