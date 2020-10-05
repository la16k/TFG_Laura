# Install script for directory: /home/lak/workspace/ros/aerostack_catkin_ws/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/lak/workspace/ros/aerostack_catkin_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/lak/workspace/ros/aerostack_catkin_ws/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/lak/workspace/ros/aerostack_catkin_ws/install" TYPE PROGRAM FILES "/home/lak/workspace/ros/aerostack_catkin_ws/build/catkin_generated/installspace/_setup_util.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/lak/workspace/ros/aerostack_catkin_ws/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/lak/workspace/ros/aerostack_catkin_ws/install" TYPE PROGRAM FILES "/home/lak/workspace/ros/aerostack_catkin_ws/build/catkin_generated/installspace/env.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/lak/workspace/ros/aerostack_catkin_ws/install/setup.bash;/home/lak/workspace/ros/aerostack_catkin_ws/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/lak/workspace/ros/aerostack_catkin_ws/install" TYPE FILE FILES
    "/home/lak/workspace/ros/aerostack_catkin_ws/build/catkin_generated/installspace/setup.bash"
    "/home/lak/workspace/ros/aerostack_catkin_ws/build/catkin_generated/installspace/local_setup.bash"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/lak/workspace/ros/aerostack_catkin_ws/install/setup.sh;/home/lak/workspace/ros/aerostack_catkin_ws/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/lak/workspace/ros/aerostack_catkin_ws/install" TYPE FILE FILES
    "/home/lak/workspace/ros/aerostack_catkin_ws/build/catkin_generated/installspace/setup.sh"
    "/home/lak/workspace/ros/aerostack_catkin_ws/build/catkin_generated/installspace/local_setup.sh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/lak/workspace/ros/aerostack_catkin_ws/install/setup.zsh;/home/lak/workspace/ros/aerostack_catkin_ws/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/lak/workspace/ros/aerostack_catkin_ws/install" TYPE FILE FILES
    "/home/lak/workspace/ros/aerostack_catkin_ws/build/catkin_generated/installspace/setup.zsh"
    "/home/lak/workspace/ros/aerostack_catkin_ws/build/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/lak/workspace/ros/aerostack_catkin_ws/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/lak/workspace/ros/aerostack_catkin_ws/install" TYPE FILE FILES "/home/lak/workspace/ros/aerostack_catkin_ws/build/catkin_generated/installspace/.rosinstall")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/gtest/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/libraries/lib_levmar-2.6/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/feature_extraction_system/aruco_eye/aruco_eye/aruco_eye/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/feature_extraction_system/aruco_eye/aruco_eye/aruco_lib/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/hardware_interface/drivers_platforms/driver_bebop/bebop_autonomy/bebop_autonomy/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/belief_management_system/belief_manager/belief_manager/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/libraries/catkin_simple/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/libraries/eigen_catkin/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack_deprecated/libraries/lib_cvgthread/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/libraries/lib_newmat11/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack_deprecated/libraries/lib_pose/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack_deprecated/libraries/lib_pugixml/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/libraries/mav_comm/mav_comm/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack_deprecated/libraries/mav_comm_rotors/mav_comm/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/hardware_interface/drivers_platforms/driver_pixhawk/mavros/libmavconn/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/libraries/pugixml/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/feature_extraction_system/aruco_eye/aruco_eye/aruco_eye_core/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/localization_and_mapping_system/visual_markers_localizer/visual_markers_localizer/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/localization_and_mapping_system/obstacle_detector_visual_marks/obstacle_detector_visual_marks/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/hardware_interface/drivers_sensors/driver_px4flow/px-ros-pkg/px_comm/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack_deprecated/libraries/referenceFrames/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/simulation_system/rotors_simulator/rotors_description/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/simulation_system/rotors_simulator/rotors_simulator/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/feature_extraction_system/aruco_eye/aruco_eye/aruco_eye_srvs/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/hardware_interface/drivers_platforms/driver_bebop/bebop_autonomy/bebop_msgs/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/hardware_interface/drivers_platforms/driver_bebop/bebop_autonomy/bebop_tools/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/hardware_interface/drivers_platforms/driver_pixhawk/mavros/mavros_msgs/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/simulation_system/rotors_simulator/rotors_comm/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/libraries/mav_comm/mav_msgs/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack_deprecated/libraries/mav_comm_rotors/mav_msgs_rotors/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/hardware_interface/drivers_sensors/driver_lightware/cereal_port/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/hardware_interface/drivers_sensors/driver_lightware/ros_lightware/altitude_sensor/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/libraries/lib_cvgutils/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/motion_control_system/basic_actions_controller/droneMidLevelAutopilot/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/motion_planning_system/trajectory_planner/trajectory_planner/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/motion_control_system/dronetrajectorystatemachine/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack_deprecated/simulation_system/droneVisualMarkersEyeSimulator/droneVisualMarkersEyeSimulator/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/motion_control_system/basic_actions_controller/drone_mid_level_autopilot/drone_mid_level_autopilot/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/libraries/lib_cvgekf/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/localization_and_mapping_system/odometry_pose_estimator/odometry_pose_estimator/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/simulation_system/drone_simulator/drone_simulator/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack_deprecated/logging/lib_cvglogger/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/motion_control_system/trajectory_controller/dronePBVSPositionMidLevelController/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/motion_control_system/trajectory_controller/droneSpeedPositionMidLevelController/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/motion_control_system/trajectory_controller/droneTrajectoryController/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/hardware_interface/drivers_platforms/driver_mikrokopter_flight_controller/driver_mikrokopter_flight_controller/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/hardware_interface/drivers_platforms/driver_bebop/bebop_autonomy/bebop_description/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/simulation_system/rotors_simulator/rotors_evaluation/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/hardware_interface/drivers_platforms/driver_dji/Onboard-SDK-ROS/dji_sdk/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/hardware_interface/drivers_platforms/driver_dji/Onboard-SDK-ROS/dji_sdk_demo/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/feature_extraction_system/aruco_eye/aruco_eye/aruco_eye_msgs/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/hardware_interface/drivers_sensors/driver_hokuyo/hokuyo_node/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/hardware_interface/drivers_sensors/driver_leapmotion/leap_motion/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/libraries/mav_comm/mav_planning_msgs/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/hardware_interface/drivers_sensors/driver_px4flow/px-ros-pkg/drivers/mavlink_serial_client/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack_deprecated/libraries/mav_comm_rotors/planning_msgs/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/hardware_interface/drivers_sensors/driver_px4flow/px-ros-pkg/drivers/px4flow/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/simulation_system/rotors_simulator/rotors_control/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/simulation_system/rotors_simulator/rotors_joy_interface/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/hardware_interface/drivers_sensors/driver_lightware/driver_lightware_sf30/sf30_node/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/common/aerostack_msgs/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/common/behavior_execution_controller/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack_deprecated/common/droneMsgsROS/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/execution_control_system/behaviors/behavior_inform_operator/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/execution_control_system/behaviors/behavior_request_operator_assistance/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/ground_control_system/graphical_user_interface/behavior_tree_editor_process/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/ground_control_system/graphical_user_interface/behavior_tree_interpreter_process/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/ground_control_system/graphical_user_interface/camera_viewer_process/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack_deprecated/common/drone_module_interface/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack_deprecated/common/drone_module/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/ground_control_system/graphical_user_interface/alphanumeric_interface_process/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/ground_control_system/alphanumeric_viewer/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/hardware_interface/drivers_platforms/driver_bebop/driverBebopROSModule/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/hardware_interface/drivers_sensors/driver_lidar_lite/driver_lidar_lite_process/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/hardware_interface/drivers_sensors/driver_px4flow/driver_px4flow_process/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/motion_control_system/visual_servoing_controller/visual_servoing_controller/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/motion_control_system/visual_servoing_controller/visual_servoing_controller_process/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/ground_control_system/cli/cli_process/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/ground_control_system/leap_motion/leap_motion_process/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/motion_control_system/basic_actions_controller/droneMidLevelAutopilotROSModule/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/localization_and_mapping_system/obstacle_distance_calculator/obstacle_distance_calculator_process/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/simulation_system/drone_simulator/drone_simulator_process/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/ground_control_system/sound/sound_process/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/ground_control_system/speech/speech_process/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/feature_extraction_system/tracker_eye/tracker_eye_process/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/motion_planning_system/trajectory_planner/trajectory_planner_process/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack_deprecated/simulation_system/droneVisualMarkersEyeSimulator/droneVisualMarkersEyeSimulatorROSModule/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/motion_planning_system/yaw_planner/yaw_planner_process/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/motion_control_system/basic_actions_controller/drone_mid_level_autopilot/drone_mid_level_autopilot_process/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack_deprecated/common/drone_process/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/execution_control_system/behavior_systems/attention_to_visual_markers/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/execution_control_system/behavior_systems/basic_quadrotor_behaviors/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/belief_management_system/belief_manager/belief_manager_process/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/belief_management_system/belief_updater/belief_updater_process/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/ground_control_system/graphical_user_interface/environment_editor_process/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/ground_control_system/graphical_user_interface/environment_viewer_process/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/ground_control_system/graphical_user_interface/execution_viewer_process/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/ground_control_system/HUD/first_view/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/ground_control_system/graphical_user_interface/integrated_viewer_process/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/ground_control_system/keyboard_teleoperation_interface/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack_deprecated/logging/lib_cvgloggerROS/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/localization_and_mapping_system/odometry_pose_estimator/odometry_pose_estimator_process/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack_deprecated/logging/droneLoggerROSModule/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/motion_control_system/trajectory_controller/droneTrajectoryControllerROSModule/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/hardware_interface/drivers_platforms/driver_mikrokopter_flight_controller/driver_mikrokopter_flight_controller_process/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/execution_control_system/behavior_systems/navigation_with_geometry_map/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/execution_control_system/behavior_systems/navigation_with_lidar/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/localization_and_mapping_system/obstacle_detector_visual_marks/obstacle_detector_visual_marks_process/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/ground_control_system/graphical_user_interface/parameters_viewer_process/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/process_management_system/process_monitor/process_monitor_process/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/mission_control_system/python_based_mission_interpreter/python_based_mission_interpreter_process/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/ground_control_system/graphical_user_interface/python_mission_control_window_process/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/feature_extraction_system/qr_recognizer/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/execution_control_system/behavior_systems/quadrotor_motion_with_pid_control/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/execution_control_system/behavior_systems/quadrotor_motion_with_trajectory_controller/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/motion_control_system/quadrotor_pid_controller/quadrotor_pid_controller/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/localization_and_mapping_system/visual_markers_localizer/reference_frames/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/common/robot_process/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/execution_control_system/behavior_coordinator/behavior_coordinator_process/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/common/behavior_process/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/common/msgs_adapters/control_mode_adapter_process/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/mission_control_system/emergency_manager/emergency_manager_process/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/ground_control_system/graphical_user_interface/first_person_viewer_process/first_view/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/ground_control_system/graphical_user_interface/first_person_viewer_process/first_person_viewer_process/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/ground_control_system/HUD/first_view_process/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/motion_planning_system/path_planner_in_occupancy_grid/path_planner_in_occupancy_grid/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/motion_control_system/path_tracker/path_tracker_process/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/common/msgs_adapters/pose_adapter_process/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/common/msgs_adapters/position_adapter_process/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/process_management_system/process_manager/process_manager_process/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/motion_control_system/quadrotor_pid_controller/quadrotor_pid_controller_process/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/localization_and_mapping_system/self_localization_selector/self_localization_selector_process/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/common/msgs_adapters/speeds_adapter_process/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/ground_control_system/graphical_user_interface/teleoperation_control_window_process/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/hardware_interface/drivers_platforms/driver_pixhawk/mavros/mavros/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/feature_extraction_system/aruco_eye/aruco_eye/aruco_eye_ros/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/feature_extraction_system/aruco_eye/aruco_eye_process/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/ground_control_system/rviz/droneArchitectureRvizInterfaceROSModule/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/ground_control_system/rviz/droneEkfSimulatorRvizROSModule/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/ground_control_system/rviz/droneSimulatorRvizROSModule/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/simulation_system/rotors_simulator/rotors_gazebo_plugins/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/localization_and_mapping_system/robot_localization/robot_localization/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/hardware_interface/drivers_platforms/driver_dji/dji_matrice_210_process/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/hardware_interface/drivers_platforms/driver_pixhawk/driver_pixhawk_process/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/hardware_interface/drivers_platforms/driver_rotors_simulator/driver_rotors_simulator_process/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/localization_and_mapping_system/robot_localization/droneRobotLocalizationROSModule/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/simulation_system/rotors_simulator/rotors_interface/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/hardware_interface/drivers_platforms/tello_interface/tello_interface/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/hardware_interface/drivers_platforms/tello_interface/tello_interface_process/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/feature_extraction_system/opentld/ros_opentld/tld_msgs/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/feature_extraction_system/opentld/opentld_process/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/feature_extraction_system/opentld/ros_opentld/tld_tracker/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/common/msgs_adapters/trajectory_ref_adapter_process/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/hardware_interface/drivers_sensors/driver_camera_ueye/ueye_cam/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/hardware_interface/drivers_platforms/driver_pixhawk/mavros/mavros_extras/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/simulation_system/rotors_simulator/rotors_gazebo/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/hardware_interface/drivers_platforms/driver_pixhawk/mavros/test_mavros/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/ground_control_system/graphical_user_interface/vehicle_dynamics_viewer_process/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/localization_and_mapping_system/visual_markers_localizer/visual_markers_localizer_process/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/motion_control_system/collision_detector_in_occupancy_grid/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/hardware_interface/drivers_platforms/driver_bebop/bebop_autonomy/bebop_driver/cmake_install.cmake")
  include("/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/common/msgs_adapters/yaw_ref_adapter_process/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/lak/workspace/ros/aerostack_catkin_ws/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")