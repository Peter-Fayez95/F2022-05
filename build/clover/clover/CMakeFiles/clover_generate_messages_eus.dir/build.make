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

# Utility rule file for clover_generate_messages_eus.

# Include the progress variables for this target.
include clover/clover/CMakeFiles/clover_generate_messages_eus.dir/progress.make

clover/clover/CMakeFiles/clover_generate_messages_eus: /home/zewaill/catkin_ws/devel/share/roseus/ros/clover/srv/GetTelemetry.l
clover/clover/CMakeFiles/clover_generate_messages_eus: /home/zewaill/catkin_ws/devel/share/roseus/ros/clover/srv/Navigate.l
clover/clover/CMakeFiles/clover_generate_messages_eus: /home/zewaill/catkin_ws/devel/share/roseus/ros/clover/srv/NavigateGlobal.l
clover/clover/CMakeFiles/clover_generate_messages_eus: /home/zewaill/catkin_ws/devel/share/roseus/ros/clover/srv/SetPosition.l
clover/clover/CMakeFiles/clover_generate_messages_eus: /home/zewaill/catkin_ws/devel/share/roseus/ros/clover/srv/SetVelocity.l
clover/clover/CMakeFiles/clover_generate_messages_eus: /home/zewaill/catkin_ws/devel/share/roseus/ros/clover/srv/SetAttitude.l
clover/clover/CMakeFiles/clover_generate_messages_eus: /home/zewaill/catkin_ws/devel/share/roseus/ros/clover/srv/SetRates.l
clover/clover/CMakeFiles/clover_generate_messages_eus: /home/zewaill/catkin_ws/devel/share/roseus/ros/clover/srv/SetLEDEffect.l
clover/clover/CMakeFiles/clover_generate_messages_eus: /home/zewaill/catkin_ws/devel/share/roseus/ros/clover/srv/Execute.l
clover/clover/CMakeFiles/clover_generate_messages_eus: /home/zewaill/catkin_ws/devel/share/roseus/ros/clover/manifest.l


/home/zewaill/catkin_ws/devel/share/roseus/ros/clover/srv/GetTelemetry.l: /opt/ros/noetic/lib/geneus/gen_eus.py
/home/zewaill/catkin_ws/devel/share/roseus/ros/clover/srv/GetTelemetry.l: /home/zewaill/catkin_ws/src/clover/clover/srv/GetTelemetry.srv
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zewaill/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating EusLisp code from clover/GetTelemetry.srv"
	cd /home/zewaill/catkin_ws/build/clover/clover && ../../catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/geneus/cmake/../../../lib/geneus/gen_eus.py /home/zewaill/catkin_ws/src/clover/clover/srv/GetTelemetry.srv -Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg -p clover -o /home/zewaill/catkin_ws/devel/share/roseus/ros/clover/srv

/home/zewaill/catkin_ws/devel/share/roseus/ros/clover/srv/Navigate.l: /opt/ros/noetic/lib/geneus/gen_eus.py
/home/zewaill/catkin_ws/devel/share/roseus/ros/clover/srv/Navigate.l: /home/zewaill/catkin_ws/src/clover/clover/srv/Navigate.srv
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zewaill/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating EusLisp code from clover/Navigate.srv"
	cd /home/zewaill/catkin_ws/build/clover/clover && ../../catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/geneus/cmake/../../../lib/geneus/gen_eus.py /home/zewaill/catkin_ws/src/clover/clover/srv/Navigate.srv -Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg -p clover -o /home/zewaill/catkin_ws/devel/share/roseus/ros/clover/srv

/home/zewaill/catkin_ws/devel/share/roseus/ros/clover/srv/NavigateGlobal.l: /opt/ros/noetic/lib/geneus/gen_eus.py
/home/zewaill/catkin_ws/devel/share/roseus/ros/clover/srv/NavigateGlobal.l: /home/zewaill/catkin_ws/src/clover/clover/srv/NavigateGlobal.srv
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zewaill/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating EusLisp code from clover/NavigateGlobal.srv"
	cd /home/zewaill/catkin_ws/build/clover/clover && ../../catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/geneus/cmake/../../../lib/geneus/gen_eus.py /home/zewaill/catkin_ws/src/clover/clover/srv/NavigateGlobal.srv -Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg -p clover -o /home/zewaill/catkin_ws/devel/share/roseus/ros/clover/srv

/home/zewaill/catkin_ws/devel/share/roseus/ros/clover/srv/SetPosition.l: /opt/ros/noetic/lib/geneus/gen_eus.py
/home/zewaill/catkin_ws/devel/share/roseus/ros/clover/srv/SetPosition.l: /home/zewaill/catkin_ws/src/clover/clover/srv/SetPosition.srv
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zewaill/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating EusLisp code from clover/SetPosition.srv"
	cd /home/zewaill/catkin_ws/build/clover/clover && ../../catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/geneus/cmake/../../../lib/geneus/gen_eus.py /home/zewaill/catkin_ws/src/clover/clover/srv/SetPosition.srv -Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg -p clover -o /home/zewaill/catkin_ws/devel/share/roseus/ros/clover/srv

/home/zewaill/catkin_ws/devel/share/roseus/ros/clover/srv/SetVelocity.l: /opt/ros/noetic/lib/geneus/gen_eus.py
/home/zewaill/catkin_ws/devel/share/roseus/ros/clover/srv/SetVelocity.l: /home/zewaill/catkin_ws/src/clover/clover/srv/SetVelocity.srv
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zewaill/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating EusLisp code from clover/SetVelocity.srv"
	cd /home/zewaill/catkin_ws/build/clover/clover && ../../catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/geneus/cmake/../../../lib/geneus/gen_eus.py /home/zewaill/catkin_ws/src/clover/clover/srv/SetVelocity.srv -Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg -p clover -o /home/zewaill/catkin_ws/devel/share/roseus/ros/clover/srv

/home/zewaill/catkin_ws/devel/share/roseus/ros/clover/srv/SetAttitude.l: /opt/ros/noetic/lib/geneus/gen_eus.py
/home/zewaill/catkin_ws/devel/share/roseus/ros/clover/srv/SetAttitude.l: /home/zewaill/catkin_ws/src/clover/clover/srv/SetAttitude.srv
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zewaill/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Generating EusLisp code from clover/SetAttitude.srv"
	cd /home/zewaill/catkin_ws/build/clover/clover && ../../catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/geneus/cmake/../../../lib/geneus/gen_eus.py /home/zewaill/catkin_ws/src/clover/clover/srv/SetAttitude.srv -Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg -p clover -o /home/zewaill/catkin_ws/devel/share/roseus/ros/clover/srv

/home/zewaill/catkin_ws/devel/share/roseus/ros/clover/srv/SetRates.l: /opt/ros/noetic/lib/geneus/gen_eus.py
/home/zewaill/catkin_ws/devel/share/roseus/ros/clover/srv/SetRates.l: /home/zewaill/catkin_ws/src/clover/clover/srv/SetRates.srv
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zewaill/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Generating EusLisp code from clover/SetRates.srv"
	cd /home/zewaill/catkin_ws/build/clover/clover && ../../catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/geneus/cmake/../../../lib/geneus/gen_eus.py /home/zewaill/catkin_ws/src/clover/clover/srv/SetRates.srv -Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg -p clover -o /home/zewaill/catkin_ws/devel/share/roseus/ros/clover/srv

/home/zewaill/catkin_ws/devel/share/roseus/ros/clover/srv/SetLEDEffect.l: /opt/ros/noetic/lib/geneus/gen_eus.py
/home/zewaill/catkin_ws/devel/share/roseus/ros/clover/srv/SetLEDEffect.l: /home/zewaill/catkin_ws/src/clover/clover/srv/SetLEDEffect.srv
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zewaill/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Generating EusLisp code from clover/SetLEDEffect.srv"
	cd /home/zewaill/catkin_ws/build/clover/clover && ../../catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/geneus/cmake/../../../lib/geneus/gen_eus.py /home/zewaill/catkin_ws/src/clover/clover/srv/SetLEDEffect.srv -Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg -p clover -o /home/zewaill/catkin_ws/devel/share/roseus/ros/clover/srv

/home/zewaill/catkin_ws/devel/share/roseus/ros/clover/srv/Execute.l: /opt/ros/noetic/lib/geneus/gen_eus.py
/home/zewaill/catkin_ws/devel/share/roseus/ros/clover/srv/Execute.l: /home/zewaill/catkin_ws/src/clover/clover/srv/Execute.srv
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zewaill/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Generating EusLisp code from clover/Execute.srv"
	cd /home/zewaill/catkin_ws/build/clover/clover && ../../catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/geneus/cmake/../../../lib/geneus/gen_eus.py /home/zewaill/catkin_ws/src/clover/clover/srv/Execute.srv -Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg -p clover -o /home/zewaill/catkin_ws/devel/share/roseus/ros/clover/srv

/home/zewaill/catkin_ws/devel/share/roseus/ros/clover/manifest.l: /opt/ros/noetic/lib/geneus/gen_eus.py
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zewaill/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Generating EusLisp manifest code for clover"
	cd /home/zewaill/catkin_ws/build/clover/clover && ../../catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/geneus/cmake/../../../lib/geneus/gen_eus.py -m -o /home/zewaill/catkin_ws/devel/share/roseus/ros/clover clover std_msgs

clover_generate_messages_eus: clover/clover/CMakeFiles/clover_generate_messages_eus
clover_generate_messages_eus: /home/zewaill/catkin_ws/devel/share/roseus/ros/clover/srv/GetTelemetry.l
clover_generate_messages_eus: /home/zewaill/catkin_ws/devel/share/roseus/ros/clover/srv/Navigate.l
clover_generate_messages_eus: /home/zewaill/catkin_ws/devel/share/roseus/ros/clover/srv/NavigateGlobal.l
clover_generate_messages_eus: /home/zewaill/catkin_ws/devel/share/roseus/ros/clover/srv/SetPosition.l
clover_generate_messages_eus: /home/zewaill/catkin_ws/devel/share/roseus/ros/clover/srv/SetVelocity.l
clover_generate_messages_eus: /home/zewaill/catkin_ws/devel/share/roseus/ros/clover/srv/SetAttitude.l
clover_generate_messages_eus: /home/zewaill/catkin_ws/devel/share/roseus/ros/clover/srv/SetRates.l
clover_generate_messages_eus: /home/zewaill/catkin_ws/devel/share/roseus/ros/clover/srv/SetLEDEffect.l
clover_generate_messages_eus: /home/zewaill/catkin_ws/devel/share/roseus/ros/clover/srv/Execute.l
clover_generate_messages_eus: /home/zewaill/catkin_ws/devel/share/roseus/ros/clover/manifest.l
clover_generate_messages_eus: clover/clover/CMakeFiles/clover_generate_messages_eus.dir/build.make

.PHONY : clover_generate_messages_eus

# Rule to build all files generated by this target.
clover/clover/CMakeFiles/clover_generate_messages_eus.dir/build: clover_generate_messages_eus

.PHONY : clover/clover/CMakeFiles/clover_generate_messages_eus.dir/build

clover/clover/CMakeFiles/clover_generate_messages_eus.dir/clean:
	cd /home/zewaill/catkin_ws/build/clover/clover && $(CMAKE_COMMAND) -P CMakeFiles/clover_generate_messages_eus.dir/cmake_clean.cmake
.PHONY : clover/clover/CMakeFiles/clover_generate_messages_eus.dir/clean

clover/clover/CMakeFiles/clover_generate_messages_eus.dir/depend:
	cd /home/zewaill/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zewaill/catkin_ws/src /home/zewaill/catkin_ws/src/clover/clover /home/zewaill/catkin_ws/build /home/zewaill/catkin_ws/build/clover/clover /home/zewaill/catkin_ws/build/clover/clover/CMakeFiles/clover_generate_messages_eus.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : clover/clover/CMakeFiles/clover_generate_messages_eus.dir/depend

