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
include PX4-Autopilot/src/modules/events/CMakeFiles/modules__events.dir/depend.make

# Include the progress variables for this target.
include PX4-Autopilot/src/modules/events/CMakeFiles/modules__events.dir/progress.make

# Include the compile flags for this target's objects.
include PX4-Autopilot/src/modules/events/CMakeFiles/modules__events.dir/flags.make

PX4-Autopilot/src/modules/events/CMakeFiles/modules__events.dir/rc_loss_alarm.cpp.o: PX4-Autopilot/src/modules/events/CMakeFiles/modules__events.dir/flags.make
PX4-Autopilot/src/modules/events/CMakeFiles/modules__events.dir/rc_loss_alarm.cpp.o: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/events/rc_loss_alarm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zewaill/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object PX4-Autopilot/src/modules/events/CMakeFiles/modules__events.dir/rc_loss_alarm.cpp.o"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/src/modules/events && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__events.dir/rc_loss_alarm.cpp.o -c /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/events/rc_loss_alarm.cpp

PX4-Autopilot/src/modules/events/CMakeFiles/modules__events.dir/rc_loss_alarm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__events.dir/rc_loss_alarm.cpp.i"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/src/modules/events && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/events/rc_loss_alarm.cpp > CMakeFiles/modules__events.dir/rc_loss_alarm.cpp.i

PX4-Autopilot/src/modules/events/CMakeFiles/modules__events.dir/rc_loss_alarm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__events.dir/rc_loss_alarm.cpp.s"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/src/modules/events && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/events/rc_loss_alarm.cpp -o CMakeFiles/modules__events.dir/rc_loss_alarm.cpp.s

PX4-Autopilot/src/modules/events/CMakeFiles/modules__events.dir/send_event.cpp.o: PX4-Autopilot/src/modules/events/CMakeFiles/modules__events.dir/flags.make
PX4-Autopilot/src/modules/events/CMakeFiles/modules__events.dir/send_event.cpp.o: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/events/send_event.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zewaill/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object PX4-Autopilot/src/modules/events/CMakeFiles/modules__events.dir/send_event.cpp.o"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/src/modules/events && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__events.dir/send_event.cpp.o -c /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/events/send_event.cpp

PX4-Autopilot/src/modules/events/CMakeFiles/modules__events.dir/send_event.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__events.dir/send_event.cpp.i"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/src/modules/events && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/events/send_event.cpp > CMakeFiles/modules__events.dir/send_event.cpp.i

PX4-Autopilot/src/modules/events/CMakeFiles/modules__events.dir/send_event.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__events.dir/send_event.cpp.s"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/src/modules/events && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/events/send_event.cpp -o CMakeFiles/modules__events.dir/send_event.cpp.s

PX4-Autopilot/src/modules/events/CMakeFiles/modules__events.dir/set_leds.cpp.o: PX4-Autopilot/src/modules/events/CMakeFiles/modules__events.dir/flags.make
PX4-Autopilot/src/modules/events/CMakeFiles/modules__events.dir/set_leds.cpp.o: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/events/set_leds.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zewaill/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object PX4-Autopilot/src/modules/events/CMakeFiles/modules__events.dir/set_leds.cpp.o"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/src/modules/events && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__events.dir/set_leds.cpp.o -c /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/events/set_leds.cpp

PX4-Autopilot/src/modules/events/CMakeFiles/modules__events.dir/set_leds.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__events.dir/set_leds.cpp.i"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/src/modules/events && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/events/set_leds.cpp > CMakeFiles/modules__events.dir/set_leds.cpp.i

PX4-Autopilot/src/modules/events/CMakeFiles/modules__events.dir/set_leds.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__events.dir/set_leds.cpp.s"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/src/modules/events && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/events/set_leds.cpp -o CMakeFiles/modules__events.dir/set_leds.cpp.s

PX4-Autopilot/src/modules/events/CMakeFiles/modules__events.dir/status_display.cpp.o: PX4-Autopilot/src/modules/events/CMakeFiles/modules__events.dir/flags.make
PX4-Autopilot/src/modules/events/CMakeFiles/modules__events.dir/status_display.cpp.o: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/events/status_display.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zewaill/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object PX4-Autopilot/src/modules/events/CMakeFiles/modules__events.dir/status_display.cpp.o"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/src/modules/events && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__events.dir/status_display.cpp.o -c /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/events/status_display.cpp

PX4-Autopilot/src/modules/events/CMakeFiles/modules__events.dir/status_display.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__events.dir/status_display.cpp.i"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/src/modules/events && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/events/status_display.cpp > CMakeFiles/modules__events.dir/status_display.cpp.i

PX4-Autopilot/src/modules/events/CMakeFiles/modules__events.dir/status_display.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__events.dir/status_display.cpp.s"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/src/modules/events && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/events/status_display.cpp -o CMakeFiles/modules__events.dir/status_display.cpp.s

# Object files for target modules__events
modules__events_OBJECTS = \
"CMakeFiles/modules__events.dir/rc_loss_alarm.cpp.o" \
"CMakeFiles/modules__events.dir/send_event.cpp.o" \
"CMakeFiles/modules__events.dir/set_leds.cpp.o" \
"CMakeFiles/modules__events.dir/status_display.cpp.o"

# External object files for target modules__events
modules__events_EXTERNAL_OBJECTS =

/home/zewaill/catkin_ws/devel/lib/libmodules__events.a: PX4-Autopilot/src/modules/events/CMakeFiles/modules__events.dir/rc_loss_alarm.cpp.o
/home/zewaill/catkin_ws/devel/lib/libmodules__events.a: PX4-Autopilot/src/modules/events/CMakeFiles/modules__events.dir/send_event.cpp.o
/home/zewaill/catkin_ws/devel/lib/libmodules__events.a: PX4-Autopilot/src/modules/events/CMakeFiles/modules__events.dir/set_leds.cpp.o
/home/zewaill/catkin_ws/devel/lib/libmodules__events.a: PX4-Autopilot/src/modules/events/CMakeFiles/modules__events.dir/status_display.cpp.o
/home/zewaill/catkin_ws/devel/lib/libmodules__events.a: PX4-Autopilot/src/modules/events/CMakeFiles/modules__events.dir/build.make
/home/zewaill/catkin_ws/devel/lib/libmodules__events.a: PX4-Autopilot/src/modules/events/CMakeFiles/modules__events.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zewaill/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library /home/zewaill/catkin_ws/devel/lib/libmodules__events.a"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/src/modules/events && $(CMAKE_COMMAND) -P CMakeFiles/modules__events.dir/cmake_clean_target.cmake
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/src/modules/events && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/modules__events.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
PX4-Autopilot/src/modules/events/CMakeFiles/modules__events.dir/build: /home/zewaill/catkin_ws/devel/lib/libmodules__events.a

.PHONY : PX4-Autopilot/src/modules/events/CMakeFiles/modules__events.dir/build

PX4-Autopilot/src/modules/events/CMakeFiles/modules__events.dir/clean:
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/src/modules/events && $(CMAKE_COMMAND) -P CMakeFiles/modules__events.dir/cmake_clean.cmake
.PHONY : PX4-Autopilot/src/modules/events/CMakeFiles/modules__events.dir/clean

PX4-Autopilot/src/modules/events/CMakeFiles/modules__events.dir/depend:
	cd /home/zewaill/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zewaill/catkin_ws/src /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/events /home/zewaill/catkin_ws/build /home/zewaill/catkin_ws/build/PX4-Autopilot/src/modules/events /home/zewaill/catkin_ws/build/PX4-Autopilot/src/modules/events/CMakeFiles/modules__events.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : PX4-Autopilot/src/modules/events/CMakeFiles/modules__events.dir/depend

