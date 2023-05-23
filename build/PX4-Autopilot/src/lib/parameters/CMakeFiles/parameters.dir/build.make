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
include PX4-Autopilot/src/lib/parameters/CMakeFiles/parameters.dir/depend.make

# Include the progress variables for this target.
include PX4-Autopilot/src/lib/parameters/CMakeFiles/parameters.dir/progress.make

# Include the compile flags for this target's objects.
include PX4-Autopilot/src/lib/parameters/CMakeFiles/parameters.dir/flags.make

PX4-Autopilot/src/lib/parameters/px4_parameters.hpp: PX4-Autopilot/parameters.xml
PX4-Autopilot/src/lib/parameters/px4_parameters.hpp: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/parameters/px_generate_params.py
PX4-Autopilot/src/lib/parameters/px4_parameters.hpp: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/parameters/templates/px4_parameters.hpp.jinja
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zewaill/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating px4_parameters.hpp"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/src/lib/parameters && /usr/bin/python3 /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/parameters/px_generate_params.py --xml /home/zewaill/catkin_ws/build/PX4-Autopilot/parameters.xml --dest /home/zewaill/catkin_ws/build/PX4-Autopilot/src/lib/parameters

PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/drivers/batt_smbus/parameters.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/drivers/camera_capture/camera_capture_params.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/drivers/camera_trigger/camera_trigger_params.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/drivers/distance_sensor/lightware_laser_i2c/parameters.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/drivers/distance_sensor/lightware_laser_serial/parameters.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/drivers/distance_sensor/ll40ls/parameters.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/drivers/distance_sensor/mappydot/parameters.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/drivers/distance_sensor/mb12xx/parameters.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/drivers/distance_sensor/pga460/parameters.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/drivers/distance_sensor/srf05/parameters.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/drivers/distance_sensor/teraranger/parameters.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/drivers/distance_sensor/vl53l1x/params.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/drivers/gps/params.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/drivers/heater/heater_params.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/drivers/imu/analog_devices/adis16448/parameters.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/drivers/lights/rgbled/rgbled_params.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/drivers/lights/rgbled_ncp5623c/rgbled_ncp5623c_params.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/drivers/optical_flow/paw3902/parameters.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/drivers/optical_flow/pmw3901/parameters.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/drivers/optical_flow/px4flow/parameters.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/drivers/osd/atxxxx/params.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/drivers/power_monitor/ina226/ina226_params.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/drivers/power_monitor/voxlpm/voxlpm_params.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/drivers/px4io/px4io_params.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/drivers/roboclaw/roboclaw_params.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/drivers/rpm/pcf8583/parameters.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/drivers/smart_battery/batmon/batmon_params.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/drivers/telemetry/bst/bst_params.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/drivers/telemetry/iridiumsbd/iridiumsbd_params.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/drivers/uavcan/uavcan_params.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/drivers/uavcan_v1/parameters.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/drivers/uavcannode/uavcannode_params.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/examples/fixedwing_control/params.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/examples/rover_steering_control/params.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/circuit_breaker/circuit_breaker_params.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/collision_prevention/collisionprevention_params.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/controllib/controllib_test/test_params.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer_module/motor_params.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer_module/params.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/systemlib/system_params.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/weather_vane/weathervane_params.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/airspeed_selector/airspeed_selector_params.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/angular_velocity_controller/angular_velocity_controller_params.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/angular_velocity_controller/vehicle_model_params.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/attitude_estimator_q/attitude_estimator_q_params.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/commander/commander_params.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/commander/failure_detector/failure_detector_params.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/control_allocator/control_allocator_params.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/ekf2/ekf2_params.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/events/events_params.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/flight_mode_manager/flight_mode_manager_params.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/fw_att_control/fw_att_control_params.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/fw_pos_control_l1/fw_pos_control_l1_params.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/fw_pos_control_l1/launchdetection/launchdetection_params.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/fw_pos_control_l1/runway_takeoff/runway_takeoff_params.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/gyro_calibration/parameters.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/gyro_fft/parameters.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/land_detector/land_detector_params.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/landing_target_estimator/landing_target_estimator_params.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/load_mon/params.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/local_position_estimator/params.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/logger/params.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/mavlink/mavlink_params.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/mc_att_control/mc_att_control_params.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/mc_hover_thrust_estimator/hover_thrust_estimator_params.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/mc_pos_control/mc_pos_control_params.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/mc_rate_control/mc_rate_control_params.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/navigator/follow_target_params.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/navigator/geofence_params.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/navigator/gpsfailure_params.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/navigator/mission_params.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/navigator/navigator_params.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/navigator/precland_params.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/navigator/rtl_params.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/rc_update/params.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/rover_pos_control/rover_pos_control_params.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/sensors/sensor_params.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/sensors/vehicle_acceleration/imu_accel_parameters.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/sensors/vehicle_air_data/params.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/sensors/vehicle_angular_velocity/imu_gyro_parameters.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/sensors/vehicle_gps_position/params.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/sensors/vehicle_imu/imu_parameters.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/sih/sih_params.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/simulator/battery_simulator/battery_simulator_params.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/simulator/simulator_params.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/uuv_att_control/uuv_att_control_params.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/uuv_pos_control/uuv_pos_control_params.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/vmount/vmount_params.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/vtol_att_control/standard_params.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/vtol_att_control/tailsitter_params.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/vtol_att_control/tiltrotor_params.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/vtol_att_control/vtol_att_control_params.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/systemcmds/tests/params.c
PX4-Autopilot/parameters.xml: PX4-Autopilot/generated_params/serial_params.c
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/parameters/parameters_injected.xml
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/parameters/px4params/srcparser.py
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/parameters/px4params/srcscanner.py
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/parameters/px4params/jsonout.py
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/parameters/px4params/xmlout.py
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/parameters/px_process_params.py
PX4-Autopilot/parameters.xml: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/parameters/parameters_injected.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zewaill/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating parameters.xml"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/src/lib/parameters && /usr/bin/python3 /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/parameters/px_process_params.py --src-path /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/airspeed /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/airspeed_validator /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/avoidance /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/battery /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/bezier /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/cdev /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/cdev/test /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/circuit_breaker /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/collision_prevention /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/controllib /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/controllib/controllib_test /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/conversion /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/crypto /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/drivers/accelerometer /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/drivers/airspeed /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/drivers/barometer /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/drivers/device /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/drivers/gyroscope /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/drivers/led /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/drivers/magnetometer /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/drivers/rangefinder /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/drivers/smbus /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/drivers/smbus_sbs /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/hysteresis /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/l1 /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/landing_slope /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/led /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/magnetometer_bias_estimator /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mathlib /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/mixer_module /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/motion_planning /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/pid /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/rc/rc_tests /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/sensor_calibration /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/slew_rate /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/systemlib /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/tecs /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/terrain_estimation /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/tunes /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/weather_vane /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/posix/src/px4/common/px4_daemon /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/posix/src/px4/common/lockstep_scheduler /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/posix/src/px4/generic/generic/tone_alarm /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/uORB /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/uORB/uORB_tests /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/px4_work_queue /home/zewaill/catkin_ws/src/PX4-Autopilot/platforms/common/px4_work_queue/test /home/zewaill/catkin_ws/src/PX4-Autopilot/src/drivers/camera_capture /home/zewaill/catkin_ws/src/PX4-Autopilot/src/drivers/camera_trigger /home/zewaill/catkin_ws/src/PX4-Autopilot/src/drivers/gps /home/zewaill/catkin_ws/src/PX4-Autopilot/src/drivers/pwm_out_sim /home/zewaill/catkin_ws/src/PX4-Autopilot/src/drivers/rpm/rpm_simulator /home/zewaill/catkin_ws/src/PX4-Autopilot/src/drivers/tone_alarm /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/airship_att_control /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/airspeed_selector /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/attitude_estimator_q /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/camera_feedback /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/commander/failure_detector /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/commander/Arming/PreFlightCheck /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/commander/Arming/ArmAuthorization /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/commander/Arming/HealthFlags /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/commander /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/commander/commander_tests /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/dataman /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/ekf2/Utility /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/ekf2 /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/events /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/flight_mode_manager/tasks/FlightTask /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/flight_mode_manager/tasks/Utility /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/flight_mode_manager/tasks/Auto /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/flight_mode_manager/tasks/AutoMapper /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/flight_mode_manager/tasks/AutoFollowMe /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/flight_mode_manager/tasks/AutoLineSmoothVel /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/flight_mode_manager/tasks/Descend /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/flight_mode_manager/tasks/Failsafe /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/flight_mode_manager/tasks/ManualAcceleration /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/flight_mode_manager/tasks/ManualAltitude /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/flight_mode_manager/tasks/ManualAltitudeSmoothVel /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/flight_mode_manager/tasks/ManualPosition /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/flight_mode_manager/tasks/ManualPositionSmoothVel /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/flight_mode_manager/tasks/Transition /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/flight_mode_manager/tasks/Orbit /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/flight_mode_manager /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/fw_att_control /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/fw_pos_control_l1/launchdetection /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/fw_pos_control_l1/runway_takeoff /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/fw_pos_control_l1 /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/gyro_calibration /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/gyro_fft /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/land_detector /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/landing_target_estimator /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/load_mon /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/local_position_estimator /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/logger /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/mavlink /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/mavlink/mavlink_tests /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/mc_att_control/AttitudeControl /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/mc_att_control /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/mc_hover_thrust_estimator /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/mc_pos_control/PositionControl /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/mc_pos_control/Takeoff /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/mc_pos_control /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/mc_rate_control/RateControl /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/mc_rate_control /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/navigator/GeofenceBreachAvoidance /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/navigator /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/rc_update /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/replay /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/rover_pos_control /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/sensors/data_validator /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/sensors/vehicle_acceleration /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/sensors/vehicle_angular_velocity /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/sensors/vehicle_air_data /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/sensors/vehicle_gps_position /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/sensors/vehicle_imu /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/sensors/vehicle_magnetometer /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/sensors /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/simulator /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/simulator/battery_simulator /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/temperature_compensation /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/uuv_att_control /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/uuv_pos_control /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/vmount /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/vtol_att_control /home/zewaill/catkin_ws/src/PX4-Autopilot/src/systemcmds/dyn /home/zewaill/catkin_ws/src/PX4-Autopilot/src/systemcmds/esc_calib /home/zewaill/catkin_ws/src/PX4-Autopilot/src/systemcmds/failure /home/zewaill/catkin_ws/src/PX4-Autopilot/src/systemcmds/led_control /home/zewaill/catkin_ws/src/PX4-Autopilot/src/systemcmds/mixer /home/zewaill/catkin_ws/src/PX4-Autopilot/src/systemcmds/motor_ramp /home/zewaill/catkin_ws/src/PX4-Autopilot/src/systemcmds/motor_test /home/zewaill/catkin_ws/src/PX4-Autopilot/src/systemcmds/param /home/zewaill/catkin_ws/src/PX4-Autopilot/src/systemcmds/perf /home/zewaill/catkin_ws/src/PX4-Autopilot/src/systemcmds/pwm /home/zewaill/catkin_ws/src/PX4-Autopilot/src/systemcmds/sd_bench /home/zewaill/catkin_ws/src/PX4-Autopilot/src/systemcmds/shutdown /home/zewaill/catkin_ws/src/PX4-Autopilot/src/systemcmds/system_time /home/zewaill/catkin_ws/src/PX4-Autopilot/src/systemcmds/tests /home/zewaill/catkin_ws/src/PX4-Autopilot/src/systemcmds/tests/hrt_test /home/zewaill/catkin_ws/src/PX4-Autopilot/src/systemcmds/topic_listener /home/zewaill/catkin_ws/src/PX4-Autopilot/src/systemcmds/tune_control /home/zewaill/catkin_ws/src/PX4-Autopilot/src/systemcmds/uorb /home/zewaill/catkin_ws/src/PX4-Autopilot/src/systemcmds/ver /home/zewaill/catkin_ws/src/PX4-Autopilot/src/systemcmds/work_queue /home/zewaill/catkin_ws/src/PX4-Autopilot/src/examples/fake_gps /home/zewaill/catkin_ws/src/PX4-Autopilot/src/examples/fake_imu /home/zewaill/catkin_ws/src/PX4-Autopilot/src/examples/fake_magnetometer /home/zewaill/catkin_ws/src/PX4-Autopilot/src/examples/fixedwing_control /home/zewaill/catkin_ws/src/PX4-Autopilot/src/examples/hello /home/zewaill/catkin_ws/src/PX4-Autopilot/src/examples/px4_mavlink_debug /home/zewaill/catkin_ws/src/PX4-Autopilot/src/examples/px4_simple_app /home/zewaill/catkin_ws/src/PX4-Autopilot/src/examples/rover_steering_control /home/zewaill/catkin_ws/src/PX4-Autopilot/src/examples/uuv_example_app /home/zewaill/catkin_ws/src/PX4-Autopilot/src/examples/work_item /home/zewaill/catkin_ws/build/PX4-Autopilot/generated_params --xml /home/zewaill/catkin_ws/build/PX4-Autopilot/parameters.xml --json /home/zewaill/catkin_ws/build/PX4-Autopilot/parameters.json --compress --inject-xml /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/parameters/parameters_injected.xml --overrides {} --board px4_sitl

PX4-Autopilot/parameters.json: PX4-Autopilot/parameters.xml
	@$(CMAKE_COMMAND) -E touch_nocreate PX4-Autopilot/parameters.json

PX4-Autopilot/parameters.json.xz: PX4-Autopilot/parameters.xml
	@$(CMAKE_COMMAND) -E touch_nocreate PX4-Autopilot/parameters.json.xz

PX4-Autopilot/generated_params/serial_params.c: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/battery/module.yaml
PX4-Autopilot/generated_params/serial_params.c: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/pwm/pwm_main_params.yaml
PX4-Autopilot/generated_params/serial_params.c: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/pwm/pwm_aux_params.yaml
PX4-Autopilot/generated_params/serial_params.c: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/pwm/pwm_extra_params.yaml
PX4-Autopilot/generated_params/serial_params.c: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/drivers/gps/module.yaml
PX4-Autopilot/generated_params/serial_params.c: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/mavlink/module.yaml
PX4-Autopilot/generated_params/serial_params.c: /home/zewaill/catkin_ws/src/PX4-Autopilot/Tools/serial/rc.serial.jinja
PX4-Autopilot/generated_params/serial_params.c: /home/zewaill/catkin_ws/src/PX4-Autopilot/Tools/serial/rc.serial_port.jinja
PX4-Autopilot/generated_params/serial_params.c: /home/zewaill/catkin_ws/src/PX4-Autopilot/Tools/serial/serial_params.c.jinja
PX4-Autopilot/generated_params/serial_params.c: /home/zewaill/catkin_ws/src/PX4-Autopilot/Tools/serial/generate_config.py
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zewaill/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating serial_params.c"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/src/lib/parameters && /usr/bin/cmake -E make_directory /home/zewaill/catkin_ws/build/PX4-Autopilot/generated_params
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/src/lib/parameters && /usr/bin/python3 /home/zewaill/catkin_ws/src/PX4-Autopilot/Tools/serial/generate_config.py --params-file /home/zewaill/catkin_ws/build/PX4-Autopilot/generated_params/serial_params.c --serial-ports --ethernet --config-files /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/battery/module.yaml /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/pwm/pwm_main_params.yaml /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/pwm/pwm_aux_params.yaml /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/pwm/pwm_extra_params.yaml /home/zewaill/catkin_ws/src/PX4-Autopilot/src/drivers/gps/module.yaml /home/zewaill/catkin_ws/src/PX4-Autopilot/src/modules/mavlink/module.yaml

PX4-Autopilot/src/lib/parameters/CMakeFiles/parameters.dir/parameters.cpp.o: PX4-Autopilot/src/lib/parameters/CMakeFiles/parameters.dir/flags.make
PX4-Autopilot/src/lib/parameters/CMakeFiles/parameters.dir/parameters.cpp.o: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/parameters/parameters.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zewaill/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object PX4-Autopilot/src/lib/parameters/CMakeFiles/parameters.dir/parameters.cpp.o"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/src/lib/parameters && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/parameters.dir/parameters.cpp.o -c /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/parameters/parameters.cpp

PX4-Autopilot/src/lib/parameters/CMakeFiles/parameters.dir/parameters.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/parameters.dir/parameters.cpp.i"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/src/lib/parameters && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/parameters/parameters.cpp > CMakeFiles/parameters.dir/parameters.cpp.i

PX4-Autopilot/src/lib/parameters/CMakeFiles/parameters.dir/parameters.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/parameters.dir/parameters.cpp.s"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/src/lib/parameters && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/parameters/parameters.cpp -o CMakeFiles/parameters.dir/parameters.cpp.s

PX4-Autopilot/src/lib/parameters/CMakeFiles/parameters.dir/param_translation.cpp.o: PX4-Autopilot/src/lib/parameters/CMakeFiles/parameters.dir/flags.make
PX4-Autopilot/src/lib/parameters/CMakeFiles/parameters.dir/param_translation.cpp.o: /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/parameters/param_translation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zewaill/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object PX4-Autopilot/src/lib/parameters/CMakeFiles/parameters.dir/param_translation.cpp.o"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/src/lib/parameters && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/parameters.dir/param_translation.cpp.o -c /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/parameters/param_translation.cpp

PX4-Autopilot/src/lib/parameters/CMakeFiles/parameters.dir/param_translation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/parameters.dir/param_translation.cpp.i"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/src/lib/parameters && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/parameters/param_translation.cpp > CMakeFiles/parameters.dir/param_translation.cpp.i

PX4-Autopilot/src/lib/parameters/CMakeFiles/parameters.dir/param_translation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/parameters.dir/param_translation.cpp.s"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/src/lib/parameters && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/parameters/param_translation.cpp -o CMakeFiles/parameters.dir/param_translation.cpp.s

# Object files for target parameters
parameters_OBJECTS = \
"CMakeFiles/parameters.dir/parameters.cpp.o" \
"CMakeFiles/parameters.dir/param_translation.cpp.o"

# External object files for target parameters
parameters_EXTERNAL_OBJECTS =

/home/zewaill/catkin_ws/devel/lib/libparameters.a: PX4-Autopilot/src/lib/parameters/CMakeFiles/parameters.dir/parameters.cpp.o
/home/zewaill/catkin_ws/devel/lib/libparameters.a: PX4-Autopilot/src/lib/parameters/CMakeFiles/parameters.dir/param_translation.cpp.o
/home/zewaill/catkin_ws/devel/lib/libparameters.a: PX4-Autopilot/src/lib/parameters/CMakeFiles/parameters.dir/build.make
/home/zewaill/catkin_ws/devel/lib/libparameters.a: PX4-Autopilot/src/lib/parameters/CMakeFiles/parameters.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zewaill/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library /home/zewaill/catkin_ws/devel/lib/libparameters.a"
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/src/lib/parameters && $(CMAKE_COMMAND) -P CMakeFiles/parameters.dir/cmake_clean_target.cmake
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/src/lib/parameters && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/parameters.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
PX4-Autopilot/src/lib/parameters/CMakeFiles/parameters.dir/build: /home/zewaill/catkin_ws/devel/lib/libparameters.a

.PHONY : PX4-Autopilot/src/lib/parameters/CMakeFiles/parameters.dir/build

PX4-Autopilot/src/lib/parameters/CMakeFiles/parameters.dir/clean:
	cd /home/zewaill/catkin_ws/build/PX4-Autopilot/src/lib/parameters && $(CMAKE_COMMAND) -P CMakeFiles/parameters.dir/cmake_clean.cmake
.PHONY : PX4-Autopilot/src/lib/parameters/CMakeFiles/parameters.dir/clean

PX4-Autopilot/src/lib/parameters/CMakeFiles/parameters.dir/depend: PX4-Autopilot/src/lib/parameters/px4_parameters.hpp
PX4-Autopilot/src/lib/parameters/CMakeFiles/parameters.dir/depend: PX4-Autopilot/parameters.xml
PX4-Autopilot/src/lib/parameters/CMakeFiles/parameters.dir/depend: PX4-Autopilot/parameters.json
PX4-Autopilot/src/lib/parameters/CMakeFiles/parameters.dir/depend: PX4-Autopilot/parameters.json.xz
PX4-Autopilot/src/lib/parameters/CMakeFiles/parameters.dir/depend: PX4-Autopilot/generated_params/serial_params.c
	cd /home/zewaill/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zewaill/catkin_ws/src /home/zewaill/catkin_ws/src/PX4-Autopilot/src/lib/parameters /home/zewaill/catkin_ws/build /home/zewaill/catkin_ws/build/PX4-Autopilot/src/lib/parameters /home/zewaill/catkin_ws/build/PX4-Autopilot/src/lib/parameters/CMakeFiles/parameters.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : PX4-Autopilot/src/lib/parameters/CMakeFiles/parameters.dir/depend

