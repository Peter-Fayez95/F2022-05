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
include PX4-Autopilot/platforms/common/CMakeFiles/px4_platform.dir/depend.make

# Include the progress variables for this target.
include PX4-Autopilot/platforms/common/CMakeFiles/px4_platform.dir/progress.make

# Include the compile flags for this target's objects.
include PX4-Autopilot/platforms/common/CMakeFiles/px4_platform.dir/flags.make

PX4-Autopilot/platforms/common/CMakeFiles/px4_platform.dir/board_identity.c.o: PX4-Autopilot/platforms/common/CMakeFiles/px4_platform.dir/flags.make
PX4-Autopilot/platforms/common/CMakeFiles/px4_platform.dir/board_identity.c.o: /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/board_identity.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zewaill/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object PX4-Autopilot/platforms/common/CMakeFiles/px4_platform.dir/board_identity.c.o"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/px4_platform.dir/board_identity.c.o   -c /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/board_identity.c

PX4-Autopilot/platforms/common/CMakeFiles/px4_platform.dir/board_identity.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/px4_platform.dir/board_identity.c.i"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/board_identity.c > CMakeFiles/px4_platform.dir/board_identity.c.i

PX4-Autopilot/platforms/common/CMakeFiles/px4_platform.dir/board_identity.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/px4_platform.dir/board_identity.c.s"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/board_identity.c -o CMakeFiles/px4_platform.dir/board_identity.c.s

PX4-Autopilot/platforms/common/CMakeFiles/px4_platform.dir/external_reset_lockout.cpp.o: PX4-Autopilot/platforms/common/CMakeFiles/px4_platform.dir/flags.make
PX4-Autopilot/platforms/common/CMakeFiles/px4_platform.dir/external_reset_lockout.cpp.o: /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/external_reset_lockout.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zewaill/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object PX4-Autopilot/platforms/common/CMakeFiles/px4_platform.dir/external_reset_lockout.cpp.o"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/px4_platform.dir/external_reset_lockout.cpp.o -c /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/external_reset_lockout.cpp

PX4-Autopilot/platforms/common/CMakeFiles/px4_platform.dir/external_reset_lockout.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/px4_platform.dir/external_reset_lockout.cpp.i"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/external_reset_lockout.cpp > CMakeFiles/px4_platform.dir/external_reset_lockout.cpp.i

PX4-Autopilot/platforms/common/CMakeFiles/px4_platform.dir/external_reset_lockout.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/px4_platform.dir/external_reset_lockout.cpp.s"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/external_reset_lockout.cpp -o CMakeFiles/px4_platform.dir/external_reset_lockout.cpp.s

PX4-Autopilot/platforms/common/CMakeFiles/px4_platform.dir/i2c.cpp.o: PX4-Autopilot/platforms/common/CMakeFiles/px4_platform.dir/flags.make
PX4-Autopilot/platforms/common/CMakeFiles/px4_platform.dir/i2c.cpp.o: /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/i2c.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zewaill/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object PX4-Autopilot/platforms/common/CMakeFiles/px4_platform.dir/i2c.cpp.o"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/px4_platform.dir/i2c.cpp.o -c /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/i2c.cpp

PX4-Autopilot/platforms/common/CMakeFiles/px4_platform.dir/i2c.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/px4_platform.dir/i2c.cpp.i"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/i2c.cpp > CMakeFiles/px4_platform.dir/i2c.cpp.i

PX4-Autopilot/platforms/common/CMakeFiles/px4_platform.dir/i2c.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/px4_platform.dir/i2c.cpp.s"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/i2c.cpp -o CMakeFiles/px4_platform.dir/i2c.cpp.s

PX4-Autopilot/platforms/common/CMakeFiles/px4_platform.dir/i2c_spi_buses.cpp.o: PX4-Autopilot/platforms/common/CMakeFiles/px4_platform.dir/flags.make
PX4-Autopilot/platforms/common/CMakeFiles/px4_platform.dir/i2c_spi_buses.cpp.o: /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/i2c_spi_buses.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zewaill/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object PX4-Autopilot/platforms/common/CMakeFiles/px4_platform.dir/i2c_spi_buses.cpp.o"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/px4_platform.dir/i2c_spi_buses.cpp.o -c /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/i2c_spi_buses.cpp

PX4-Autopilot/platforms/common/CMakeFiles/px4_platform.dir/i2c_spi_buses.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/px4_platform.dir/i2c_spi_buses.cpp.i"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/i2c_spi_buses.cpp > CMakeFiles/px4_platform.dir/i2c_spi_buses.cpp.i

PX4-Autopilot/platforms/common/CMakeFiles/px4_platform.dir/i2c_spi_buses.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/px4_platform.dir/i2c_spi_buses.cpp.s"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/i2c_spi_buses.cpp -o CMakeFiles/px4_platform.dir/i2c_spi_buses.cpp.s

PX4-Autopilot/platforms/common/CMakeFiles/px4_platform.dir/module.cpp.o: PX4-Autopilot/platforms/common/CMakeFiles/px4_platform.dir/flags.make
PX4-Autopilot/platforms/common/CMakeFiles/px4_platform.dir/module.cpp.o: /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/module.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zewaill/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object PX4-Autopilot/platforms/common/CMakeFiles/px4_platform.dir/module.cpp.o"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/px4_platform.dir/module.cpp.o -c /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/module.cpp

PX4-Autopilot/platforms/common/CMakeFiles/px4_platform.dir/module.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/px4_platform.dir/module.cpp.i"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/module.cpp > CMakeFiles/px4_platform.dir/module.cpp.i

PX4-Autopilot/platforms/common/CMakeFiles/px4_platform.dir/module.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/px4_platform.dir/module.cpp.s"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/module.cpp -o CMakeFiles/px4_platform.dir/module.cpp.s

PX4-Autopilot/platforms/common/CMakeFiles/px4_platform.dir/px4_getopt.c.o: PX4-Autopilot/platforms/common/CMakeFiles/px4_platform.dir/flags.make
PX4-Autopilot/platforms/common/CMakeFiles/px4_platform.dir/px4_getopt.c.o: /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/px4_getopt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zewaill/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object PX4-Autopilot/platforms/common/CMakeFiles/px4_platform.dir/px4_getopt.c.o"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/px4_platform.dir/px4_getopt.c.o   -c /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/px4_getopt.c

PX4-Autopilot/platforms/common/CMakeFiles/px4_platform.dir/px4_getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/px4_platform.dir/px4_getopt.c.i"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/px4_getopt.c > CMakeFiles/px4_platform.dir/px4_getopt.c.i

PX4-Autopilot/platforms/common/CMakeFiles/px4_platform.dir/px4_getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/px4_platform.dir/px4_getopt.c.s"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/px4_getopt.c -o CMakeFiles/px4_platform.dir/px4_getopt.c.s

PX4-Autopilot/platforms/common/CMakeFiles/px4_platform.dir/px4_cli.cpp.o: PX4-Autopilot/platforms/common/CMakeFiles/px4_platform.dir/flags.make
PX4-Autopilot/platforms/common/CMakeFiles/px4_platform.dir/px4_cli.cpp.o: /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/px4_cli.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zewaill/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object PX4-Autopilot/platforms/common/CMakeFiles/px4_platform.dir/px4_cli.cpp.o"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/px4_platform.dir/px4_cli.cpp.o -c /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/px4_cli.cpp

PX4-Autopilot/platforms/common/CMakeFiles/px4_platform.dir/px4_cli.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/px4_platform.dir/px4_cli.cpp.i"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/px4_cli.cpp > CMakeFiles/px4_platform.dir/px4_cli.cpp.i

PX4-Autopilot/platforms/common/CMakeFiles/px4_platform.dir/px4_cli.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/px4_platform.dir/px4_cli.cpp.s"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/px4_cli.cpp -o CMakeFiles/px4_platform.dir/px4_cli.cpp.s

PX4-Autopilot/platforms/common/CMakeFiles/px4_platform.dir/shutdown.cpp.o: PX4-Autopilot/platforms/common/CMakeFiles/px4_platform.dir/flags.make
PX4-Autopilot/platforms/common/CMakeFiles/px4_platform.dir/shutdown.cpp.o: /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/shutdown.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zewaill/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object PX4-Autopilot/platforms/common/CMakeFiles/px4_platform.dir/shutdown.cpp.o"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/px4_platform.dir/shutdown.cpp.o -c /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/shutdown.cpp

PX4-Autopilot/platforms/common/CMakeFiles/px4_platform.dir/shutdown.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/px4_platform.dir/shutdown.cpp.i"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/shutdown.cpp > CMakeFiles/px4_platform.dir/shutdown.cpp.i

PX4-Autopilot/platforms/common/CMakeFiles/px4_platform.dir/shutdown.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/px4_platform.dir/shutdown.cpp.s"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/shutdown.cpp -o CMakeFiles/px4_platform.dir/shutdown.cpp.s

PX4-Autopilot/platforms/common/CMakeFiles/px4_platform.dir/spi.cpp.o: PX4-Autopilot/platforms/common/CMakeFiles/px4_platform.dir/flags.make
PX4-Autopilot/platforms/common/CMakeFiles/px4_platform.dir/spi.cpp.o: /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/spi.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zewaill/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object PX4-Autopilot/platforms/common/CMakeFiles/px4_platform.dir/spi.cpp.o"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/px4_platform.dir/spi.cpp.o -c /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/spi.cpp

PX4-Autopilot/platforms/common/CMakeFiles/px4_platform.dir/spi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/px4_platform.dir/spi.cpp.i"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/spi.cpp > CMakeFiles/px4_platform.dir/spi.cpp.i

PX4-Autopilot/platforms/common/CMakeFiles/px4_platform.dir/spi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/px4_platform.dir/spi.cpp.s"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/spi.cpp -o CMakeFiles/px4_platform.dir/spi.cpp.s

PX4-Autopilot/platforms/common/CMakeFiles/px4_platform.dir/px4_log.cpp.o: PX4-Autopilot/platforms/common/CMakeFiles/px4_platform.dir/flags.make
PX4-Autopilot/platforms/common/CMakeFiles/px4_platform.dir/px4_log.cpp.o: /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/px4_log.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zewaill/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object PX4-Autopilot/platforms/common/CMakeFiles/px4_platform.dir/px4_log.cpp.o"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/px4_platform.dir/px4_log.cpp.o -c /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/px4_log.cpp

PX4-Autopilot/platforms/common/CMakeFiles/px4_platform.dir/px4_log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/px4_platform.dir/px4_log.cpp.i"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/px4_log.cpp > CMakeFiles/px4_platform.dir/px4_log.cpp.i

PX4-Autopilot/platforms/common/CMakeFiles/px4_platform.dir/px4_log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/px4_platform.dir/px4_log.cpp.s"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/px4_log.cpp -o CMakeFiles/px4_platform.dir/px4_log.cpp.s

# Object files for target px4_platform
px4_platform_OBJECTS = \
"CMakeFiles/px4_platform.dir/board_identity.c.o" \
"CMakeFiles/px4_platform.dir/external_reset_lockout.cpp.o" \
"CMakeFiles/px4_platform.dir/i2c.cpp.o" \
"CMakeFiles/px4_platform.dir/i2c_spi_buses.cpp.o" \
"CMakeFiles/px4_platform.dir/module.cpp.o" \
"CMakeFiles/px4_platform.dir/px4_getopt.c.o" \
"CMakeFiles/px4_platform.dir/px4_cli.cpp.o" \
"CMakeFiles/px4_platform.dir/shutdown.cpp.o" \
"CMakeFiles/px4_platform.dir/spi.cpp.o" \
"CMakeFiles/px4_platform.dir/px4_log.cpp.o"

# External object files for target px4_platform
px4_platform_EXTERNAL_OBJECTS =

/home/zewaill/catkin_ws/devel/lib/libpx4_platform.a: PX4-Autopilot/platforms/common/CMakeFiles/px4_platform.dir/board_identity.c.o
/home/zewaill/catkin_ws/devel/lib/libpx4_platform.a: PX4-Autopilot/platforms/common/CMakeFiles/px4_platform.dir/external_reset_lockout.cpp.o
/home/zewaill/catkin_ws/devel/lib/libpx4_platform.a: PX4-Autopilot/platforms/common/CMakeFiles/px4_platform.dir/i2c.cpp.o
/home/zewaill/catkin_ws/devel/lib/libpx4_platform.a: PX4-Autopilot/platforms/common/CMakeFiles/px4_platform.dir/i2c_spi_buses.cpp.o
/home/zewaill/catkin_ws/devel/lib/libpx4_platform.a: PX4-Autopilot/platforms/common/CMakeFiles/px4_platform.dir/module.cpp.o
/home/zewaill/catkin_ws/devel/lib/libpx4_platform.a: PX4-Autopilot/platforms/common/CMakeFiles/px4_platform.dir/px4_getopt.c.o
/home/zewaill/catkin_ws/devel/lib/libpx4_platform.a: PX4-Autopilot/platforms/common/CMakeFiles/px4_platform.dir/px4_cli.cpp.o
/home/zewaill/catkin_ws/devel/lib/libpx4_platform.a: PX4-Autopilot/platforms/common/CMakeFiles/px4_platform.dir/shutdown.cpp.o
/home/zewaill/catkin_ws/devel/lib/libpx4_platform.a: PX4-Autopilot/platforms/common/CMakeFiles/px4_platform.dir/spi.cpp.o
/home/zewaill/catkin_ws/devel/lib/libpx4_platform.a: PX4-Autopilot/platforms/common/CMakeFiles/px4_platform.dir/px4_log.cpp.o
/home/zewaill/catkin_ws/devel/lib/libpx4_platform.a: PX4-Autopilot/platforms/common/CMakeFiles/px4_platform.dir/build.make
/home/zewaill/catkin_ws/devel/lib/libpx4_platform.a: PX4-Autopilot/platforms/common/CMakeFiles/px4_platform.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zewaill/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX static library /home/zewaill/catkin_ws/devel/lib/libpx4_platform.a"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common && $(CMAKE_COMMAND) -P CMakeFiles/px4_platform.dir/cmake_clean_target.cmake
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/px4_platform.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
PX4-Autopilot/platforms/common/CMakeFiles/px4_platform.dir/build: /home/zewaill/catkin_ws/devel/lib/libpx4_platform.a

.PHONY : PX4-Autopilot/platforms/common/CMakeFiles/px4_platform.dir/build

PX4-Autopilot/platforms/common/CMakeFiles/px4_platform.dir/clean:
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common && $(CMAKE_COMMAND) -P CMakeFiles/px4_platform.dir/cmake_clean.cmake
.PHONY : PX4-Autopilot/platforms/common/CMakeFiles/px4_platform.dir/clean

PX4-Autopilot/platforms/common/CMakeFiles/px4_platform.dir/depend:
	cd /home/zewaill/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zewaill/catkin_ws/src /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common /home/zewaill/catkin_ws/build /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common/CMakeFiles/px4_platform.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : PX4-Autopilot/platforms/common/CMakeFiles/px4_platform.dir/depend

