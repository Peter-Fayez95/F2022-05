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

# Utility rule file for _run_tests_clover_rostest_test_basic.test.

# Include the progress variables for this target.
include clover/clover/CMakeFiles/_run_tests_clover_rostest_test_basic.test.dir/progress.make

clover/clover/CMakeFiles/_run_tests_clover_rostest_test_basic.test:
	cd /home/zewaill/catkin_ws/build/clover/clover && ../../catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/catkin/cmake/test/run_tests.py /home/zewaill/catkin_ws/build/test_results/clover/rostest-test_basic.xml "/usr/bin/python3 /opt/ros/noetic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/zewaill/catkin_ws/src/clover/clover --package=clover --results-filename test_basic.xml --results-base-dir \"/home/zewaill/catkin_ws/build/test_results\" /home/zewaill/catkin_ws/src/clover/clover/test/basic.test "

_run_tests_clover_rostest_test_basic.test: clover/clover/CMakeFiles/_run_tests_clover_rostest_test_basic.test
_run_tests_clover_rostest_test_basic.test: clover/clover/CMakeFiles/_run_tests_clover_rostest_test_basic.test.dir/build.make

.PHONY : _run_tests_clover_rostest_test_basic.test

# Rule to build all files generated by this target.
clover/clover/CMakeFiles/_run_tests_clover_rostest_test_basic.test.dir/build: _run_tests_clover_rostest_test_basic.test

.PHONY : clover/clover/CMakeFiles/_run_tests_clover_rostest_test_basic.test.dir/build

clover/clover/CMakeFiles/_run_tests_clover_rostest_test_basic.test.dir/clean:
	cd /home/zewaill/catkin_ws/build/clover/clover && $(CMAKE_COMMAND) -P CMakeFiles/_run_tests_clover_rostest_test_basic.test.dir/cmake_clean.cmake
.PHONY : clover/clover/CMakeFiles/_run_tests_clover_rostest_test_basic.test.dir/clean

clover/clover/CMakeFiles/_run_tests_clover_rostest_test_basic.test.dir/depend:
	cd /home/zewaill/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zewaill/catkin_ws/src /home/zewaill/catkin_ws/src/clover/clover /home/zewaill/catkin_ws/build /home/zewaill/catkin_ws/build/clover/clover /home/zewaill/catkin_ws/build/clover/clover/CMakeFiles/_run_tests_clover_rostest_test_basic.test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : clover/clover/CMakeFiles/_run_tests_clover_rostest_test_basic.test.dir/depend

