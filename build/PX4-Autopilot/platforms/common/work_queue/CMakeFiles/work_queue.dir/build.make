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
include PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/depend.make

# Include the progress variables for this target.
include PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/progress.make

# Include the compile flags for this target's objects.
include PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/flags.make

PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/dq_addlast.c.o: PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/flags.make
PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/dq_addlast.c.o: /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/work_queue/dq_addlast.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zewaill/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/dq_addlast.c.o"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common/work_queue && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/work_queue.dir/dq_addlast.c.o   -c /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/work_queue/dq_addlast.c

PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/dq_addlast.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/work_queue.dir/dq_addlast.c.i"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common/work_queue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/work_queue/dq_addlast.c > CMakeFiles/work_queue.dir/dq_addlast.c.i

PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/dq_addlast.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/work_queue.dir/dq_addlast.c.s"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common/work_queue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/work_queue/dq_addlast.c -o CMakeFiles/work_queue.dir/dq_addlast.c.s

PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/dq_rem.c.o: PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/flags.make
PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/dq_rem.c.o: /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/work_queue/dq_rem.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zewaill/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/dq_rem.c.o"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common/work_queue && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/work_queue.dir/dq_rem.c.o   -c /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/work_queue/dq_rem.c

PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/dq_rem.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/work_queue.dir/dq_rem.c.i"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common/work_queue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/work_queue/dq_rem.c > CMakeFiles/work_queue.dir/dq_rem.c.i

PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/dq_rem.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/work_queue.dir/dq_rem.c.s"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common/work_queue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/work_queue/dq_rem.c -o CMakeFiles/work_queue.dir/dq_rem.c.s

PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/dq_remfirst.c.o: PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/flags.make
PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/dq_remfirst.c.o: /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/work_queue/dq_remfirst.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zewaill/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/dq_remfirst.c.o"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common/work_queue && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/work_queue.dir/dq_remfirst.c.o   -c /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/work_queue/dq_remfirst.c

PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/dq_remfirst.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/work_queue.dir/dq_remfirst.c.i"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common/work_queue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/work_queue/dq_remfirst.c > CMakeFiles/work_queue.dir/dq_remfirst.c.i

PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/dq_remfirst.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/work_queue.dir/dq_remfirst.c.s"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common/work_queue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/work_queue/dq_remfirst.c -o CMakeFiles/work_queue.dir/dq_remfirst.c.s

PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/hrt_queue.c.o: PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/flags.make
PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/hrt_queue.c.o: /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/work_queue/hrt_queue.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zewaill/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/hrt_queue.c.o"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common/work_queue && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/work_queue.dir/hrt_queue.c.o   -c /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/work_queue/hrt_queue.c

PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/hrt_queue.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/work_queue.dir/hrt_queue.c.i"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common/work_queue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/work_queue/hrt_queue.c > CMakeFiles/work_queue.dir/hrt_queue.c.i

PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/hrt_queue.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/work_queue.dir/hrt_queue.c.s"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common/work_queue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/work_queue/hrt_queue.c -o CMakeFiles/work_queue.dir/hrt_queue.c.s

PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/hrt_thread.c.o: PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/flags.make
PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/hrt_thread.c.o: /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/work_queue/hrt_thread.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zewaill/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/hrt_thread.c.o"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common/work_queue && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/work_queue.dir/hrt_thread.c.o   -c /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/work_queue/hrt_thread.c

PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/hrt_thread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/work_queue.dir/hrt_thread.c.i"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common/work_queue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/work_queue/hrt_thread.c > CMakeFiles/work_queue.dir/hrt_thread.c.i

PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/hrt_thread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/work_queue.dir/hrt_thread.c.s"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common/work_queue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/work_queue/hrt_thread.c -o CMakeFiles/work_queue.dir/hrt_thread.c.s

PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/hrt_work_cancel.c.o: PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/flags.make
PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/hrt_work_cancel.c.o: /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/work_queue/hrt_work_cancel.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zewaill/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/hrt_work_cancel.c.o"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common/work_queue && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/work_queue.dir/hrt_work_cancel.c.o   -c /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/work_queue/hrt_work_cancel.c

PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/hrt_work_cancel.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/work_queue.dir/hrt_work_cancel.c.i"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common/work_queue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/work_queue/hrt_work_cancel.c > CMakeFiles/work_queue.dir/hrt_work_cancel.c.i

PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/hrt_work_cancel.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/work_queue.dir/hrt_work_cancel.c.s"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common/work_queue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/work_queue/hrt_work_cancel.c -o CMakeFiles/work_queue.dir/hrt_work_cancel.c.s

PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/queue.c.o: PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/flags.make
PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/queue.c.o: /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/work_queue/queue.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zewaill/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/queue.c.o"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common/work_queue && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/work_queue.dir/queue.c.o   -c /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/work_queue/queue.c

PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/queue.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/work_queue.dir/queue.c.i"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common/work_queue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/work_queue/queue.c > CMakeFiles/work_queue.dir/queue.c.i

PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/queue.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/work_queue.dir/queue.c.s"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common/work_queue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/work_queue/queue.c -o CMakeFiles/work_queue.dir/queue.c.s

PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/sq_addafter.c.o: PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/flags.make
PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/sq_addafter.c.o: /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/work_queue/sq_addafter.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zewaill/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/sq_addafter.c.o"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common/work_queue && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/work_queue.dir/sq_addafter.c.o   -c /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/work_queue/sq_addafter.c

PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/sq_addafter.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/work_queue.dir/sq_addafter.c.i"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common/work_queue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/work_queue/sq_addafter.c > CMakeFiles/work_queue.dir/sq_addafter.c.i

PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/sq_addafter.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/work_queue.dir/sq_addafter.c.s"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common/work_queue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/work_queue/sq_addafter.c -o CMakeFiles/work_queue.dir/sq_addafter.c.s

PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/sq_addlast.c.o: PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/flags.make
PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/sq_addlast.c.o: /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/work_queue/sq_addlast.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zewaill/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/sq_addlast.c.o"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common/work_queue && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/work_queue.dir/sq_addlast.c.o   -c /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/work_queue/sq_addlast.c

PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/sq_addlast.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/work_queue.dir/sq_addlast.c.i"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common/work_queue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/work_queue/sq_addlast.c > CMakeFiles/work_queue.dir/sq_addlast.c.i

PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/sq_addlast.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/work_queue.dir/sq_addlast.c.s"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common/work_queue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/work_queue/sq_addlast.c -o CMakeFiles/work_queue.dir/sq_addlast.c.s

PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/sq_remfirst.c.o: PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/flags.make
PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/sq_remfirst.c.o: /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/work_queue/sq_remfirst.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zewaill/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/sq_remfirst.c.o"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common/work_queue && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/work_queue.dir/sq_remfirst.c.o   -c /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/work_queue/sq_remfirst.c

PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/sq_remfirst.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/work_queue.dir/sq_remfirst.c.i"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common/work_queue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/work_queue/sq_remfirst.c > CMakeFiles/work_queue.dir/sq_remfirst.c.i

PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/sq_remfirst.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/work_queue.dir/sq_remfirst.c.s"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common/work_queue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/work_queue/sq_remfirst.c -o CMakeFiles/work_queue.dir/sq_remfirst.c.s

PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/work_cancel.c.o: PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/flags.make
PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/work_cancel.c.o: /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/work_queue/work_cancel.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zewaill/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/work_cancel.c.o"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common/work_queue && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/work_queue.dir/work_cancel.c.o   -c /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/work_queue/work_cancel.c

PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/work_cancel.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/work_queue.dir/work_cancel.c.i"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common/work_queue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/work_queue/work_cancel.c > CMakeFiles/work_queue.dir/work_cancel.c.i

PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/work_cancel.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/work_queue.dir/work_cancel.c.s"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common/work_queue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/work_queue/work_cancel.c -o CMakeFiles/work_queue.dir/work_cancel.c.s

PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/work_lock.c.o: PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/flags.make
PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/work_lock.c.o: /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/work_queue/work_lock.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zewaill/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/work_lock.c.o"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common/work_queue && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/work_queue.dir/work_lock.c.o   -c /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/work_queue/work_lock.c

PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/work_lock.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/work_queue.dir/work_lock.c.i"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common/work_queue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/work_queue/work_lock.c > CMakeFiles/work_queue.dir/work_lock.c.i

PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/work_lock.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/work_queue.dir/work_lock.c.s"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common/work_queue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/work_queue/work_lock.c -o CMakeFiles/work_queue.dir/work_lock.c.s

PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/work_queue.c.o: PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/flags.make
PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/work_queue.c.o: /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/work_queue/work_queue.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zewaill/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/work_queue.c.o"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common/work_queue && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/work_queue.dir/work_queue.c.o   -c /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/work_queue/work_queue.c

PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/work_queue.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/work_queue.dir/work_queue.c.i"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common/work_queue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/work_queue/work_queue.c > CMakeFiles/work_queue.dir/work_queue.c.i

PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/work_queue.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/work_queue.dir/work_queue.c.s"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common/work_queue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/work_queue/work_queue.c -o CMakeFiles/work_queue.dir/work_queue.c.s

PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/work_thread.c.o: PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/flags.make
PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/work_thread.c.o: /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/work_queue/work_thread.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zewaill/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/work_thread.c.o"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common/work_queue && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/work_queue.dir/work_thread.c.o   -c /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/work_queue/work_thread.c

PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/work_thread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/work_queue.dir/work_thread.c.i"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common/work_queue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/work_queue/work_thread.c > CMakeFiles/work_queue.dir/work_thread.c.i

PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/work_thread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/work_queue.dir/work_thread.c.s"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common/work_queue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/work_queue/work_thread.c -o CMakeFiles/work_queue.dir/work_thread.c.s

# Object files for target work_queue
work_queue_OBJECTS = \
"CMakeFiles/work_queue.dir/dq_addlast.c.o" \
"CMakeFiles/work_queue.dir/dq_rem.c.o" \
"CMakeFiles/work_queue.dir/dq_remfirst.c.o" \
"CMakeFiles/work_queue.dir/hrt_queue.c.o" \
"CMakeFiles/work_queue.dir/hrt_thread.c.o" \
"CMakeFiles/work_queue.dir/hrt_work_cancel.c.o" \
"CMakeFiles/work_queue.dir/queue.c.o" \
"CMakeFiles/work_queue.dir/sq_addafter.c.o" \
"CMakeFiles/work_queue.dir/sq_addlast.c.o" \
"CMakeFiles/work_queue.dir/sq_remfirst.c.o" \
"CMakeFiles/work_queue.dir/work_cancel.c.o" \
"CMakeFiles/work_queue.dir/work_lock.c.o" \
"CMakeFiles/work_queue.dir/work_queue.c.o" \
"CMakeFiles/work_queue.dir/work_thread.c.o"

# External object files for target work_queue
work_queue_EXTERNAL_OBJECTS =

/home/zewaill/catkin_ws/devel/lib/libwork_queue.a: PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/dq_addlast.c.o
/home/zewaill/catkin_ws/devel/lib/libwork_queue.a: PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/dq_rem.c.o
/home/zewaill/catkin_ws/devel/lib/libwork_queue.a: PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/dq_remfirst.c.o
/home/zewaill/catkin_ws/devel/lib/libwork_queue.a: PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/hrt_queue.c.o
/home/zewaill/catkin_ws/devel/lib/libwork_queue.a: PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/hrt_thread.c.o
/home/zewaill/catkin_ws/devel/lib/libwork_queue.a: PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/hrt_work_cancel.c.o
/home/zewaill/catkin_ws/devel/lib/libwork_queue.a: PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/queue.c.o
/home/zewaill/catkin_ws/devel/lib/libwork_queue.a: PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/sq_addafter.c.o
/home/zewaill/catkin_ws/devel/lib/libwork_queue.a: PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/sq_addlast.c.o
/home/zewaill/catkin_ws/devel/lib/libwork_queue.a: PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/sq_remfirst.c.o
/home/zewaill/catkin_ws/devel/lib/libwork_queue.a: PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/work_cancel.c.o
/home/zewaill/catkin_ws/devel/lib/libwork_queue.a: PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/work_lock.c.o
/home/zewaill/catkin_ws/devel/lib/libwork_queue.a: PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/work_queue.c.o
/home/zewaill/catkin_ws/devel/lib/libwork_queue.a: PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/work_thread.c.o
/home/zewaill/catkin_ws/devel/lib/libwork_queue.a: PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/build.make
/home/zewaill/catkin_ws/devel/lib/libwork_queue.a: PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zewaill/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking C static library /home/zewaill/catkin_ws/devel/lib/libwork_queue.a"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common/work_queue && $(CMAKE_COMMAND) -P CMakeFiles/work_queue.dir/cmake_clean_target.cmake
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common/work_queue && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/work_queue.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/build: /home/zewaill/catkin_ws/devel/lib/libwork_queue.a

.PHONY : PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/build

PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/clean:
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common/work_queue && $(CMAKE_COMMAND) -P CMakeFiles/work_queue.dir/cmake_clean.cmake
.PHONY : PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/clean

PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/depend:
	cd /home/zewaill/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zewaill/catkin_ws/src /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/work_queue /home/zewaill/catkin_ws/build /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common/work_queue /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : PX4-Autopilot/platforms/common/work_queue/CMakeFiles/work_queue.dir/depend
