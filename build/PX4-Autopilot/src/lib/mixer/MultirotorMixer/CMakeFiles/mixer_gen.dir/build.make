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

# Utility rule file for mixer_gen.

# Include the progress variables for this target.
include PX4-Autopilot/src/lib/mixer/MultirotorMixer/CMakeFiles/mixer_gen.dir/progress.make

PX4-Autopilot/src/lib/mixer/MultirotorMixer/CMakeFiles/mixer_gen: PX4-Autopilot/src/lib/mixer/MultirotorMixer/mixer_multirotor.generated.h
PX4-Autopilot/src/lib/mixer/MultirotorMixer/CMakeFiles/mixer_gen: PX4-Autopilot/src/lib/mixer/MultirotorMixer/mixer_multirotor_normalized.generated.h


PX4-Autopilot/src/lib/mixer/MultirotorMixer/mixer_multirotor.generated.h: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/tools/px_generate_mixers.py
PX4-Autopilot/src/lib/mixer/MultirotorMixer/mixer_multirotor.generated.h: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/dodeca_bottom_cox.toml
PX4-Autopilot/src/lib/mixer/MultirotorMixer/mixer_multirotor.generated.h: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/dodeca_top_cox.toml
PX4-Autopilot/src/lib/mixer/MultirotorMixer/mixer_multirotor.generated.h: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/hex_cox.toml
PX4-Autopilot/src/lib/mixer/MultirotorMixer/mixer_multirotor.generated.h: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/hex_plus.toml
PX4-Autopilot/src/lib/mixer/MultirotorMixer/mixer_multirotor.generated.h: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/hex_t.toml
PX4-Autopilot/src/lib/mixer/MultirotorMixer/mixer_multirotor.generated.h: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/hex_x.toml
PX4-Autopilot/src/lib/mixer/MultirotorMixer/mixer_multirotor.generated.h: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/octa_cox.toml
PX4-Autopilot/src/lib/mixer/MultirotorMixer/mixer_multirotor.generated.h: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/octa_cox_wide.toml
PX4-Autopilot/src/lib/mixer/MultirotorMixer/mixer_multirotor.generated.h: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/octa_plus.toml
PX4-Autopilot/src/lib/mixer/MultirotorMixer/mixer_multirotor.generated.h: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/octa_x.toml
PX4-Autopilot/src/lib/mixer/MultirotorMixer/mixer_multirotor.generated.h: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/quad_deadcat.toml
PX4-Autopilot/src/lib/mixer/MultirotorMixer/mixer_multirotor.generated.h: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/quad_h.toml
PX4-Autopilot/src/lib/mixer/MultirotorMixer/mixer_multirotor.generated.h: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/quad_plus.toml
PX4-Autopilot/src/lib/mixer/MultirotorMixer/mixer_multirotor.generated.h: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/quad_s250aq.toml
PX4-Autopilot/src/lib/mixer/MultirotorMixer/mixer_multirotor.generated.h: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/quad_vtail.toml
PX4-Autopilot/src/lib/mixer/MultirotorMixer/mixer_multirotor.generated.h: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/quad_wide.toml
PX4-Autopilot/src/lib/mixer/MultirotorMixer/mixer_multirotor.generated.h: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/quad_x_cw.toml
PX4-Autopilot/src/lib/mixer/MultirotorMixer/mixer_multirotor.generated.h: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/quad_x.toml
PX4-Autopilot/src/lib/mixer/MultirotorMixer/mixer_multirotor.generated.h: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/quad_x_pusher.toml
PX4-Autopilot/src/lib/mixer/MultirotorMixer/mixer_multirotor.generated.h: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/quad_y.toml
PX4-Autopilot/src/lib/mixer/MultirotorMixer/mixer_multirotor.generated.h: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/tri_y.toml
PX4-Autopilot/src/lib/mixer/MultirotorMixer/mixer_multirotor.generated.h: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/twin_engine.toml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zewaill/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating mixer_multirotor.generated.h"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/src/lib/mixer/MultirotorMixer && /usr/bin/python3 /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/tools/px_generate_mixers.py -f /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/dodeca_bottom_cox.toml /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/dodeca_top_cox.toml /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/hex_cox.toml /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/hex_plus.toml /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/hex_t.toml /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/hex_x.toml /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/octa_cox.toml /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/octa_cox_wide.toml /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/octa_plus.toml /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/octa_x.toml /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/quad_deadcat.toml /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/quad_h.toml /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/quad_plus.toml /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/quad_s250aq.toml /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/quad_vtail.toml /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/quad_wide.toml /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/quad_x_cw.toml /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/quad_x.toml /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/quad_x_pusher.toml /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/quad_y.toml /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/tri_y.toml /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/twin_engine.toml -o mixer_multirotor.generated.h

PX4-Autopilot/src/lib/mixer/MultirotorMixer/mixer_multirotor_normalized.generated.h: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/tools/px_generate_mixers.py
PX4-Autopilot/src/lib/mixer/MultirotorMixer/mixer_multirotor_normalized.generated.h: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/dodeca_bottom_cox.toml
PX4-Autopilot/src/lib/mixer/MultirotorMixer/mixer_multirotor_normalized.generated.h: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/dodeca_top_cox.toml
PX4-Autopilot/src/lib/mixer/MultirotorMixer/mixer_multirotor_normalized.generated.h: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/hex_cox.toml
PX4-Autopilot/src/lib/mixer/MultirotorMixer/mixer_multirotor_normalized.generated.h: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/hex_plus.toml
PX4-Autopilot/src/lib/mixer/MultirotorMixer/mixer_multirotor_normalized.generated.h: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/hex_t.toml
PX4-Autopilot/src/lib/mixer/MultirotorMixer/mixer_multirotor_normalized.generated.h: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/hex_x.toml
PX4-Autopilot/src/lib/mixer/MultirotorMixer/mixer_multirotor_normalized.generated.h: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/octa_cox.toml
PX4-Autopilot/src/lib/mixer/MultirotorMixer/mixer_multirotor_normalized.generated.h: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/octa_cox_wide.toml
PX4-Autopilot/src/lib/mixer/MultirotorMixer/mixer_multirotor_normalized.generated.h: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/octa_plus.toml
PX4-Autopilot/src/lib/mixer/MultirotorMixer/mixer_multirotor_normalized.generated.h: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/octa_x.toml
PX4-Autopilot/src/lib/mixer/MultirotorMixer/mixer_multirotor_normalized.generated.h: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/quad_deadcat.toml
PX4-Autopilot/src/lib/mixer/MultirotorMixer/mixer_multirotor_normalized.generated.h: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/quad_h.toml
PX4-Autopilot/src/lib/mixer/MultirotorMixer/mixer_multirotor_normalized.generated.h: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/quad_plus.toml
PX4-Autopilot/src/lib/mixer/MultirotorMixer/mixer_multirotor_normalized.generated.h: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/quad_s250aq.toml
PX4-Autopilot/src/lib/mixer/MultirotorMixer/mixer_multirotor_normalized.generated.h: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/quad_vtail.toml
PX4-Autopilot/src/lib/mixer/MultirotorMixer/mixer_multirotor_normalized.generated.h: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/quad_wide.toml
PX4-Autopilot/src/lib/mixer/MultirotorMixer/mixer_multirotor_normalized.generated.h: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/quad_x_cw.toml
PX4-Autopilot/src/lib/mixer/MultirotorMixer/mixer_multirotor_normalized.generated.h: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/quad_x.toml
PX4-Autopilot/src/lib/mixer/MultirotorMixer/mixer_multirotor_normalized.generated.h: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/quad_x_pusher.toml
PX4-Autopilot/src/lib/mixer/MultirotorMixer/mixer_multirotor_normalized.generated.h: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/quad_y.toml
PX4-Autopilot/src/lib/mixer/MultirotorMixer/mixer_multirotor_normalized.generated.h: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/tri_y.toml
PX4-Autopilot/src/lib/mixer/MultirotorMixer/mixer_multirotor_normalized.generated.h: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/twin_engine.toml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zewaill/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating mixer_multirotor_normalized.generated.h"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/src/lib/mixer/MultirotorMixer && /usr/bin/python3 /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/tools/px_generate_mixers.py --normalize -f /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/dodeca_bottom_cox.toml /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/dodeca_top_cox.toml /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/hex_cox.toml /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/hex_plus.toml /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/hex_t.toml /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/hex_x.toml /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/octa_cox.toml /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/octa_cox_wide.toml /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/octa_plus.toml /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/octa_x.toml /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/quad_deadcat.toml /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/quad_h.toml /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/quad_plus.toml /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/quad_s250aq.toml /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/quad_vtail.toml /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/quad_wide.toml /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/quad_x_cw.toml /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/quad_x.toml /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/quad_x_pusher.toml /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/quad_y.toml /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/tri_y.toml /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer/geometries/twin_engine.toml -o mixer_multirotor_normalized.generated.h

mixer_gen: PX4-Autopilot/src/lib/mixer/MultirotorMixer/CMakeFiles/mixer_gen
mixer_gen: PX4-Autopilot/src/lib/mixer/MultirotorMixer/mixer_multirotor.generated.h
mixer_gen: PX4-Autopilot/src/lib/mixer/MultirotorMixer/mixer_multirotor_normalized.generated.h
mixer_gen: PX4-Autopilot/src/lib/mixer/MultirotorMixer/CMakeFiles/mixer_gen.dir/build.make

.PHONY : mixer_gen

# Rule to build all files generated by this target.
PX4-Autopilot/src/lib/mixer/MultirotorMixer/CMakeFiles/mixer_gen.dir/build: mixer_gen

.PHONY : PX4-Autopilot/src/lib/mixer/MultirotorMixer/CMakeFiles/mixer_gen.dir/build

PX4-Autopilot/src/lib/mixer/MultirotorMixer/CMakeFiles/mixer_gen.dir/clean:
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/src/lib/mixer/MultirotorMixer && $(CMAKE_COMMAND) -P CMakeFiles/mixer_gen.dir/cmake_clean.cmake
.PHONY : PX4-Autopilot/src/lib/mixer/MultirotorMixer/CMakeFiles/mixer_gen.dir/clean

PX4-Autopilot/src/lib/mixer/MultirotorMixer/CMakeFiles/mixer_gen.dir/depend:
	cd /home/zewaill/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zewaill/catkin_ws/src /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer/MultirotorMixer /home/zewaill/catkin_ws/build /home/zewaill/catkin_ws/build/PX4-Autopilot/src/lib/mixer/MultirotorMixer /home/zewaill/catkin_ws/build/PX4-Autopilot/src/lib/mixer/MultirotorMixer/CMakeFiles/mixer_gen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : PX4-Autopilot/src/lib/mixer/MultirotorMixer/CMakeFiles/mixer_gen.dir/depend

