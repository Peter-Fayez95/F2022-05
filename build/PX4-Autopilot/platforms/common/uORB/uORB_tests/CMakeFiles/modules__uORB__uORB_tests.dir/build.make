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
include PX4-Autopilot/platforms/common/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/depend.make

# Include the progress variables for this target.
include PX4-Autopilot/platforms/common/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/progress.make

# Include the compile flags for this target's objects.
include PX4-Autopilot/platforms/common/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/flags.make

PX4-Autopilot/platforms/common/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/uORB_tests_main.cpp.o: PX4-Autopilot/platforms/common/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/flags.make
PX4-Autopilot/platforms/common/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/uORB_tests_main.cpp.o: /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/uORB/uORB_tests/uORB_tests_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zewaill/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object PX4-Autopilot/platforms/common/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/uORB_tests_main.cpp.o"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common/uORB/uORB_tests && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__uORB__uORB_tests.dir/uORB_tests_main.cpp.o -c /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/uORB/uORB_tests/uORB_tests_main.cpp

PX4-Autopilot/platforms/common/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/uORB_tests_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__uORB__uORB_tests.dir/uORB_tests_main.cpp.i"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common/uORB/uORB_tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/uORB/uORB_tests/uORB_tests_main.cpp > CMakeFiles/modules__uORB__uORB_tests.dir/uORB_tests_main.cpp.i

PX4-Autopilot/platforms/common/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/uORB_tests_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__uORB__uORB_tests.dir/uORB_tests_main.cpp.s"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common/uORB/uORB_tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/uORB/uORB_tests/uORB_tests_main.cpp -o CMakeFiles/modules__uORB__uORB_tests.dir/uORB_tests_main.cpp.s

PX4-Autopilot/platforms/common/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/uORBTest_UnitTest.cpp.o: PX4-Autopilot/platforms/common/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/flags.make
PX4-Autopilot/platforms/common/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/uORBTest_UnitTest.cpp.o: /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/uORB/uORB_tests/uORBTest_UnitTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zewaill/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object PX4-Autopilot/platforms/common/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/uORBTest_UnitTest.cpp.o"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common/uORB/uORB_tests && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__uORB__uORB_tests.dir/uORBTest_UnitTest.cpp.o -c /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/uORB/uORB_tests/uORBTest_UnitTest.cpp

PX4-Autopilot/platforms/common/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/uORBTest_UnitTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__uORB__uORB_tests.dir/uORBTest_UnitTest.cpp.i"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common/uORB/uORB_tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/uORB/uORB_tests/uORBTest_UnitTest.cpp > CMakeFiles/modules__uORB__uORB_tests.dir/uORBTest_UnitTest.cpp.i

PX4-Autopilot/platforms/common/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/uORBTest_UnitTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__uORB__uORB_tests.dir/uORBTest_UnitTest.cpp.s"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common/uORB/uORB_tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/uORB/uORB_tests/uORBTest_UnitTest.cpp -o CMakeFiles/modules__uORB__uORB_tests.dir/uORBTest_UnitTest.cpp.s

# Object files for target modules__uORB__uORB_tests
modules__uORB__uORB_tests_OBJECTS = \
"CMakeFiles/modules__uORB__uORB_tests.dir/uORB_tests_main.cpp.o" \
"CMakeFiles/modules__uORB__uORB_tests.dir/uORBTest_UnitTest.cpp.o"

# External object files for target modules__uORB__uORB_tests
modules__uORB__uORB_tests_EXTERNAL_OBJECTS =

/home/zewaill/catkin_ws/devel/lib/libmodules__uORB__uORB_tests.a: PX4-Autopilot/platforms/common/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/uORB_tests_main.cpp.o
/home/zewaill/catkin_ws/devel/lib/libmodules__uORB__uORB_tests.a: PX4-Autopilot/platforms/common/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/uORBTest_UnitTest.cpp.o
/home/zewaill/catkin_ws/devel/lib/libmodules__uORB__uORB_tests.a: PX4-Autopilot/platforms/common/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/build.make
/home/zewaill/catkin_ws/devel/lib/libmodules__uORB__uORB_tests.a: PX4-Autopilot/platforms/common/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zewaill/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library /home/zewaill/catkin_ws/devel/lib/libmodules__uORB__uORB_tests.a"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common/uORB/uORB_tests && $(CMAKE_COMMAND) -P CMakeFiles/modules__uORB__uORB_tests.dir/cmake_clean_target.cmake
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common/uORB/uORB_tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/modules__uORB__uORB_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
PX4-Autopilot/platforms/common/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/build: /home/zewaill/catkin_ws/devel/lib/libmodules__uORB__uORB_tests.a

.PHONY : PX4-Autopilot/platforms/common/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/build

PX4-Autopilot/platforms/common/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/clean:
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common/uORB/uORB_tests && $(CMAKE_COMMAND) -P CMakeFiles/modules__uORB__uORB_tests.dir/cmake_clean.cmake
.PHONY : PX4-Autopilot/platforms/common/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/clean

PX4-Autopilot/platforms/common/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/depend:
	cd /home/zewaill/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zewaill/catkin_ws/src /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/uORB/uORB_tests /home/zewaill/catkin_ws/build /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common/uORB/uORB_tests /home/zewaill/catkin_ws/build/PX4-Autopilot/platforms/common/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : PX4-Autopilot/platforms/common/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/depend

