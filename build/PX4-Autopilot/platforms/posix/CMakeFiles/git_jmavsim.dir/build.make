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

# Utility rule file for git_jmavsim.

# Include the progress variables for this target.
include PX4-Autopilot/platforms/posix/CMakeFiles/git_jmavsim.dir/progress.make

PX4-Autopilot/platforms/posix/CMakeFiles/git_jmavsim: PX4-Autopilot/platforms/posix/git_init__home_zewaill_catkin_ws_src_PX4-Autopilot_Tools_jMAVSim.stamp


PX4-Autopilot/platforms/posix/git_init__home_zewaill_catkin_ws_src_PX4-Autopilot_Tools_jMAVSim.stamp: /home/zewaill/catkin_ws/src/PX4-Autopilot/.gitmodules
PX4-Autopilot/platforms/posix/git_init__home_zewaill_catkin_ws_src_PX4-Autopilot_Tools_jMAVSim.stamp: /home/zewaill/catkin_ws/src/PX4-Autopilot/Tools/jMAVSim/.git
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zewaill/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "git submodule Tools/jMAVSim"
	cd /home/zewaill/catkin_ws/src/PX4-Autopilot && Tools/check_submodules.sh Tools/jMAVSim
	cd /home/zewaill/catkin_ws/src/PX4-Autopilot && /usr/bin/cmake -E touch /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/posix/git_init__home_zewaill_catkin_ws_src_PX4-Autopilot_Tools_jMAVSim.stamp

git_jmavsim: PX4-Autopilot/platforms/posix/CMakeFiles/git_jmavsim
git_jmavsim: PX4-Autopilot/platforms/posix/git_init__home_zewaill_catkin_ws_src_PX4-Autopilot_Tools_jMAVSim.stamp
git_jmavsim: PX4-Autopilot/platforms/posix/CMakeFiles/git_jmavsim.dir/build.make

.PHONY : git_jmavsim

# Rule to build all files generated by this target.
PX4-Autopilot/platforms/posix/CMakeFiles/git_jmavsim.dir/build: git_jmavsim

.PHONY : PX4-Autopilot/platforms/posix/CMakeFiles/git_jmavsim.dir/build

PX4-Autopilot/platforms/posix/CMakeFiles/git_jmavsim.dir/clean:
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/posix && $(CMAKE_COMMAND) -P CMakeFiles/git_jmavsim.dir/cmake_clean.cmake
.PHONY : PX4-Autopilot/platforms/posix/CMakeFiles/git_jmavsim.dir/clean

PX4-Autopilot/platforms/posix/CMakeFiles/git_jmavsim.dir/depend:
	cd /home/zewaill/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zewaill/catkin_ws/src /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/posix /home/zewaill/catkin_ws/build /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/posix /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/posix/CMakeFiles/git_jmavsim.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : PX4-Autopilot/platforms/posix/CMakeFiles/git_jmavsim.dir/depend

