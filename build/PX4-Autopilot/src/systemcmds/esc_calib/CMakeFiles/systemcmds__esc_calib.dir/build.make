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
include PX4-Autopilot/src/systemcmds/esc_calib/CMakeFiles/systemcmds__esc_calib.dir/depend.make

# Include the progress variables for this target.
include PX4-Autopilot/src/systemcmds/esc_calib/CMakeFiles/systemcmds__esc_calib.dir/progress.make

# Include the compile flags for this target's objects.
include PX4-Autopilot/src/systemcmds/esc_calib/CMakeFiles/systemcmds__esc_calib.dir/flags.make

PX4-Autopilot/src/systemcmds/esc_calib/CMakeFiles/systemcmds__esc_calib.dir/esc_calib.c.o: PX4-Autopilot/src/systemcmds/esc_calib/CMakeFiles/systemcmds__esc_calib.dir/flags.make
PX4-Autopilot/src/systemcmds/esc_calib/CMakeFiles/systemcmds__esc_calib.dir/esc_calib.c.o: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/systemcmds/esc_calib/esc_calib.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zewaill/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object PX4-Autopilot/src/systemcmds/esc_calib/CMakeFiles/systemcmds__esc_calib.dir/esc_calib.c.o"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/src/systemcmds/esc_calib && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/systemcmds__esc_calib.dir/esc_calib.c.o   -c /home/zewaill/catkin_ws/src/PX4-Autopilot/src/systemcmds/esc_calib/esc_calib.c

PX4-Autopilot/src/systemcmds/esc_calib/CMakeFiles/systemcmds__esc_calib.dir/esc_calib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/systemcmds__esc_calib.dir/esc_calib.c.i"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/src/systemcmds/esc_calib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zewaill/catkin_ws/src/PX4-Autopilot/src/systemcmds/esc_calib/esc_calib.c > CMakeFiles/systemcmds__esc_calib.dir/esc_calib.c.i

PX4-Autopilot/src/systemcmds/esc_calib/CMakeFiles/systemcmds__esc_calib.dir/esc_calib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/systemcmds__esc_calib.dir/esc_calib.c.s"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/src/systemcmds/esc_calib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zewaill/catkin_ws/src/PX4-Autopilot/src/systemcmds/esc_calib/esc_calib.c -o CMakeFiles/systemcmds__esc_calib.dir/esc_calib.c.s

# Object files for target systemcmds__esc_calib
systemcmds__esc_calib_OBJECTS = \
"CMakeFiles/systemcmds__esc_calib.dir/esc_calib.c.o"

# External object files for target systemcmds__esc_calib
systemcmds__esc_calib_EXTERNAL_OBJECTS =

/home/zewaill/catkin_ws/devel/lib/libsystemcmds__esc_calib.a: PX4-Autopilot/src/systemcmds/esc_calib/CMakeFiles/systemcmds__esc_calib.dir/esc_calib.c.o
/home/zewaill/catkin_ws/devel/lib/libsystemcmds__esc_calib.a: PX4-Autopilot/src/systemcmds/esc_calib/CMakeFiles/systemcmds__esc_calib.dir/build.make
/home/zewaill/catkin_ws/devel/lib/libsystemcmds__esc_calib.a: PX4-Autopilot/src/systemcmds/esc_calib/CMakeFiles/systemcmds__esc_calib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zewaill/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library /home/zewaill/catkin_ws/devel/lib/libsystemcmds__esc_calib.a"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/src/systemcmds/esc_calib && $(CMAKE_COMMAND) -P CMakeFiles/systemcmds__esc_calib.dir/cmake_clean_target.cmake
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/src/systemcmds/esc_calib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/systemcmds__esc_calib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
PX4-Autopilot/src/systemcmds/esc_calib/CMakeFiles/systemcmds__esc_calib.dir/build: /home/zewaill/catkin_ws/devel/lib/libsystemcmds__esc_calib.a

.PHONY : PX4-Autopilot/src/systemcmds/esc_calib/CMakeFiles/systemcmds__esc_calib.dir/build

PX4-Autopilot/src/systemcmds/esc_calib/CMakeFiles/systemcmds__esc_calib.dir/clean:
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/src/systemcmds/esc_calib && $(CMAKE_COMMAND) -P CMakeFiles/systemcmds__esc_calib.dir/cmake_clean.cmake
.PHONY : PX4-Autopilot/src/systemcmds/esc_calib/CMakeFiles/systemcmds__esc_calib.dir/clean

PX4-Autopilot/src/systemcmds/esc_calib/CMakeFiles/systemcmds__esc_calib.dir/depend:
	cd /home/zewaill/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zewaill/catkin_ws/src /home/zewaill/catkin_ws/src/PX4-Autopilot/src/systemcmds/esc_calib /home/zewaill/catkin_ws/build /home/zewaill/catkin_ws/build/PX4-Autopilot/src/systemcmds/esc_calib /home/zewaill/catkin_ws/build/PX4-Autopilot/src/systemcmds/esc_calib/CMakeFiles/systemcmds__esc_calib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : PX4-Autopilot/src/systemcmds/esc_calib/CMakeFiles/systemcmds__esc_calib.dir/depend

