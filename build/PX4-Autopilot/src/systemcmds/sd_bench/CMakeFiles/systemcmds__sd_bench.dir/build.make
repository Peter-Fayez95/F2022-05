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
include PX4-Autopilot/src/systemcmds/sd_bench/CMakeFiles/systemcmds__sd_bench.dir/depend.make

# Include the progress variables for this target.
include PX4-Autopilot/src/systemcmds/sd_bench/CMakeFiles/systemcmds__sd_bench.dir/progress.make

# Include the compile flags for this target's objects.
include PX4-Autopilot/src/systemcmds/sd_bench/CMakeFiles/systemcmds__sd_bench.dir/flags.make

PX4-Autopilot/src/systemcmds/sd_bench/CMakeFiles/systemcmds__sd_bench.dir/sd_bench.c.o: PX4-Autopilot/src/systemcmds/sd_bench/CMakeFiles/systemcmds__sd_bench.dir/flags.make
PX4-Autopilot/src/systemcmds/sd_bench/CMakeFiles/systemcmds__sd_bench.dir/sd_bench.c.o: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/systemcmds/sd_bench/sd_bench.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zewaill/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object PX4-Autopilot/src/systemcmds/sd_bench/CMakeFiles/systemcmds__sd_bench.dir/sd_bench.c.o"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/src/systemcmds/sd_bench && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/systemcmds__sd_bench.dir/sd_bench.c.o   -c /home/zewaill/catkin_ws/src/PX4-Autopilot/src/systemcmds/sd_bench/sd_bench.c

PX4-Autopilot/src/systemcmds/sd_bench/CMakeFiles/systemcmds__sd_bench.dir/sd_bench.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/systemcmds__sd_bench.dir/sd_bench.c.i"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/src/systemcmds/sd_bench && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zewaill/catkin_ws/src/PX4-Autopilot/src/systemcmds/sd_bench/sd_bench.c > CMakeFiles/systemcmds__sd_bench.dir/sd_bench.c.i

PX4-Autopilot/src/systemcmds/sd_bench/CMakeFiles/systemcmds__sd_bench.dir/sd_bench.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/systemcmds__sd_bench.dir/sd_bench.c.s"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/src/systemcmds/sd_bench && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zewaill/catkin_ws/src/PX4-Autopilot/src/systemcmds/sd_bench/sd_bench.c -o CMakeFiles/systemcmds__sd_bench.dir/sd_bench.c.s

# Object files for target systemcmds__sd_bench
systemcmds__sd_bench_OBJECTS = \
"CMakeFiles/systemcmds__sd_bench.dir/sd_bench.c.o"

# External object files for target systemcmds__sd_bench
systemcmds__sd_bench_EXTERNAL_OBJECTS =

/home/zewaill/catkin_ws/devel/lib/libsystemcmds__sd_bench.a: PX4-Autopilot/src/systemcmds/sd_bench/CMakeFiles/systemcmds__sd_bench.dir/sd_bench.c.o
/home/zewaill/catkin_ws/devel/lib/libsystemcmds__sd_bench.a: PX4-Autopilot/src/systemcmds/sd_bench/CMakeFiles/systemcmds__sd_bench.dir/build.make
/home/zewaill/catkin_ws/devel/lib/libsystemcmds__sd_bench.a: PX4-Autopilot/src/systemcmds/sd_bench/CMakeFiles/systemcmds__sd_bench.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zewaill/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library /home/zewaill/catkin_ws/devel/lib/libsystemcmds__sd_bench.a"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/src/systemcmds/sd_bench && $(CMAKE_COMMAND) -P CMakeFiles/systemcmds__sd_bench.dir/cmake_clean_target.cmake
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/src/systemcmds/sd_bench && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/systemcmds__sd_bench.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
PX4-Autopilot/src/systemcmds/sd_bench/CMakeFiles/systemcmds__sd_bench.dir/build: /home/zewaill/catkin_ws/devel/lib/libsystemcmds__sd_bench.a

.PHONY : PX4-Autopilot/src/systemcmds/sd_bench/CMakeFiles/systemcmds__sd_bench.dir/build

PX4-Autopilot/src/systemcmds/sd_bench/CMakeFiles/systemcmds__sd_bench.dir/clean:
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/src/systemcmds/sd_bench && $(CMAKE_COMMAND) -P CMakeFiles/systemcmds__sd_bench.dir/cmake_clean.cmake
.PHONY : PX4-Autopilot/src/systemcmds/sd_bench/CMakeFiles/systemcmds__sd_bench.dir/clean

PX4-Autopilot/src/systemcmds/sd_bench/CMakeFiles/systemcmds__sd_bench.dir/depend:
	cd /home/zewaill/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zewaill/catkin_ws/src /home/zewaill/catkin_ws/src/PX4-Autopilot/src/systemcmds/sd_bench /home/zewaill/catkin_ws/build /home/zewaill/catkin_ws/build/PX4-Autopilot/src/systemcmds/sd_bench /home/zewaill/catkin_ws/build/PX4-Autopilot/src/systemcmds/sd_bench/CMakeFiles/systemcmds__sd_bench.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : PX4-Autopilot/src/systemcmds/sd_bench/CMakeFiles/systemcmds__sd_bench.dir/depend

