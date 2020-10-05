# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "droneMsgsROS: 101 messages, 36 services")

set(MSG_I_FLAGS "-IdroneMsgsROS:/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/melodic/share/sensor_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/melodic/share/geometry_msgs/cmake/../msg;-Iopencv_apps:/opt/ros/melodic/share/opencv_apps/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(droneMsgsROS_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/configurationFolder.srv" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/configurationFolder.srv" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ListOfCapabilities.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ListOfCapabilities.msg" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneStatus.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneStatus.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePoseStamped.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePoseStamped.msg" "droneMsgsROS/dronePose:std_msgs/Header"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/ConsultBelief.srv" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/ConsultBelief.srv" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/InhibitBehavior.srv" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/InhibitBehavior.srv" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Landmark3D.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Landmark3D.msg" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/QRInterpretation.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/QRInterpretation.msg" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/setInitDroneYaw_srv_type.srv" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/setInitDroneYaw_srv_type.srv" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/CheckBehaviorFormat.srv" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/CheckBehaviorFormat.srv" "droneMsgsROS/BehaviorCommand"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/RequestBehavior.srv" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/RequestBehavior.srv" "droneMsgsROS/BehaviorCommand"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/missionName.srv" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/missionName.srv" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneHLCommand.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneHLCommand.msg" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Observation3D.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Observation3D.msg" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/GenerateID.srv" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/GenerateID.srv" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/StopBehavior.srv" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/StopBehavior.srv" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneMissionInfo.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneMissionInfo.msg" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePerceptionManagerMissionState.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePerceptionManagerMissionState.msg" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/imageFeaturesIBVS.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/imageFeaturesIBVS.msg" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePositionRefCommand.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePositionRefCommand.msg" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneTrajectoryControllerControlMode.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneTrajectoryControllerControlMode.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BoundingBox.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BoundingBox.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/monoMeasureStamped.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/monoMeasureStamped.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneRefCommand.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneRefCommand.msg" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/classifyImage.srv" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/classifyImage.srv" "sensor_msgs/Image:std_msgs/Header"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/segmento.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/segmento.msg" "droneMsgsROS/seg:std_msgs/Header"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneAltitude.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneAltitude.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/RequestProcesses.srv" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/RequestProcesses.srv" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneCommand.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneCommand.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePose.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePose.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePerceptionManagerMissionRequest.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePerceptionManagerMissionRequest.msg" "geometry_msgs/Pose:geometry_msgs/Quaternion:geometry_msgs/Point"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneSensorData.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneSensorData.msg" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/obsVector.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/obsVector.msg" "droneMsgsROS/Observation3D"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePitchRollCmd.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePitchRollCmd.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/robotPoseStampedVector.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/robotPoseStampedVector.msg" "droneMsgsROS/robotPoseStamped:std_msgs/Header"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ProcessError.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ProcessError.msg" "droneMsgsROS/ErrorType:std_msgs/Header"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/distancesToObstacles.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/distancesToObstacles.msg" "droneMsgsROS/distanceToObstacle:std_msgs/Header"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/CompletedMission.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/CompletedMission.msg" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/AliveSignal.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/AliveSignal.msg" "droneMsgsROS/ProcessState:std_msgs/Header"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/CheckSituation.srv" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/CheckSituation.srv" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/FlightAnimation.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/FlightAnimation.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneMissionPlannerCommand.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneMissionPlannerCommand.msg" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vectorPoints2DInt.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vectorPoints2DInt.msg" "droneMsgsROS/vector2i:std_msgs/Header"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneYawRefCommand.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneYawRefCommand.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/VectorROIs.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/VectorROIs.msg" "sensor_msgs/Image:droneMsgsROS/BoundingBox:droneMsgsROS/Target:std_msgs/Header"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePositionTrajectoryRefCommand.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePositionTrajectoryRefCommand.msg" "droneMsgsROS/dronePositionRefCommand:std_msgs/Header"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneSpeedsStamped.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneSpeedsStamped.msg" "droneMsgsROS/droneSpeeds:std_msgs/Header"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneSpeeds.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneSpeeds.msg" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ListOfBehaviors.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ListOfBehaviors.msg" "droneMsgsROS/BehaviorCommand"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/windowClosed.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/windowClosed.msg" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/CheckReactiveActivation.srv" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/CheckReactiveActivation.srv" "droneMsgsROS/BehaviorCommand"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/QueryResources.srv" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/QueryResources.srv" "droneMsgsROS/Capability"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/targetInImage.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/targetInImage.msg" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/StartBehavior.srv" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/StartBehavior.srv" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/landmarkVector.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/landmarkVector.msg" "droneMsgsROS/Landmark3D"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/AllBeliefs.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/AllBeliefs.msg" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/skillRequest.srv" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/skillRequest.srv" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneDYawCmd.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneDYawCmd.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneMission.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneMission.msg" "droneMsgsROS/droneTask:droneMsgsROS/vector3f:std_msgs/Header"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneTrajectoryRefCommand.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneTrajectoryRefCommand.msg" "droneMsgsROS/droneRefCommand:std_msgs/Header"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vector2.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vector2.msg" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneNavData.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneNavData.msg" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ProcessState.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ProcessState.msg" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/ConsultAvailableBehaviors.srv" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/ConsultAvailableBehaviors.srv" "droneMsgsROS/ListOfBehaviors:droneMsgsROS/BehaviorCommand"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/ConsultIncompatibleBehaviors.srv" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/ConsultIncompatibleBehaviors.srv" "droneMsgsROS/BehaviorCommand"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/openMissionFile.srv" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/openMissionFile.srv" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ListOfProcesses.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ListOfProcesses.msg" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/SkillDescriptor.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/SkillDescriptor.msg" "droneMsgsROS/SkillState"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vectorVisualObjectsRecognized.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vectorVisualObjectsRecognized.msg" "opencv_apps/Size:geometry_msgs/Pose:droneMsgsROS/visualObjectRecognized:geometry_msgs/Quaternion:std_msgs/Header:opencv_apps/Point2D:opencv_apps/RotatedRect:geometry_msgs/Point"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/ResourcesSrv.srv" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/ResourcesSrv.srv" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ProcessDescriptor.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ProcessDescriptor.msg" "droneMsgsROS/ProcessState"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/PathWithID.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/PathWithID.msg" "geometry_msgs/Pose:geometry_msgs/Quaternion:geometry_msgs/Point:geometry_msgs/PoseStamped:std_msgs/Header"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/RemoveBelief.srv" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/RemoveBelief.srv" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/GeneratePath.srv" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/GeneratePath.srv" "geometry_msgs/Pose:geometry_msgs/Quaternion:geometry_msgs/Point:geometry_msgs/PoseStamped:std_msgs/Header"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/InitiateBehaviors.srv" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/InitiateBehaviors.srv" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/robotPoseVector.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/robotPoseVector.msg" "droneMsgsROS/robotPose:std_msgs/Header"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/battery.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/battery.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/getFlightAnim.srv" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/getFlightAnim.srv" "droneMsgsROS/FlightAnimation:std_msgs/Header"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneNavCommand.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneNavCommand.msg" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Capability.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Capability.msg" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/societyPose.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/societyPose.msg" "droneMsgsROS/dronePose:droneMsgsROS/droneInfo:std_msgs/Header"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/perceptionManagerUpdateMissionStateSrv.srv" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/perceptionManagerUpdateMissionStateSrv.srv" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePositionRefCommandStamped.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePositionRefCommandStamped.msg" "droneMsgsROS/dronePositionRefCommand:std_msgs/Header"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vectorTargetsInImageStamped.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vectorTargetsInImageStamped.msg" "droneMsgsROS/targetInImage:std_msgs/Header"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vectorPoints2D.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vectorPoints2D.msg" "droneMsgsROS/vector2:std_msgs/Header"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/actionData.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/actionData.msg" "droneMsgsROS/actionArguments"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneAutopilotCommand.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneAutopilotCommand.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/CommandTrajectoryPath.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/CommandTrajectoryPath.msg" "droneMsgsROS/CommandTrajectoryWaypoint:std_msgs/Header"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/SkillsList.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/SkillsList.msg" "droneMsgsROS/SkillDescriptor:droneMsgsROS/SkillState"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BehaviorEvent.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BehaviorEvent.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/CompletedAction.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/CompletedAction.msg" "droneMsgsROS/actionArguments:droneMsgsROS/actionData"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneDAltitudeCmd.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneDAltitudeCmd.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/obstacleTwoDimPole.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/obstacleTwoDimPole.msg" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BeliefStatement.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BeliefStatement.msg" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BehaviorCommand.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BehaviorCommand.msg" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vector2Stamped.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vector2Stamped.msg" "droneMsgsROS/vector2:std_msgs/Header"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ErrorType.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ErrorType.msg" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/CommandTrajectoryWaypoint.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/CommandTrajectoryWaypoint.msg" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneManagerStatus.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneManagerStatus.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/distanceToObstacle.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/distanceToObstacle.msg" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/CheckCapabilitiesConsistency.srv" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/CheckCapabilitiesConsistency.srv" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/robotPose.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/robotPose.msg" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/seg.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/seg.msg" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneHLCommandAck.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneHLCommandAck.msg" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ProcessDescriptorList.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ProcessDescriptorList.msg" "droneMsgsROS/ProcessState:droneMsgsROS/ProcessDescriptor"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneAltitudeCmd.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneAltitudeCmd.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneGoTask.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneGoTask.msg" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/BehaviorSrv.srv" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/BehaviorSrv.srv" "droneMsgsROS/BehaviorCommand"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/obstaclesTwoDim.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/obstaclesTwoDim.msg" "droneMsgsROS/obstacleTwoDimWall:droneMsgsROS/obstacleTwoDimPole"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/RequestResources.srv" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/RequestResources.srv" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/setControlMode.srv" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/setControlMode.srv" "droneMsgsROS/droneTrajectoryControllerControlMode:std_msgs/Header"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/visualObjectRecognized.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/visualObjectRecognized.msg" "opencv_apps/Size:geometry_msgs/Pose:opencv_apps/Point2D:geometry_msgs/Point:opencv_apps/RotatedRect:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vector3f.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vector3f.msg" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/actionArguments.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/actionArguments.msg" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/CheckBehaviorGroupConsistency.srv" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/CheckBehaviorGroupConsistency.srv" "droneMsgsROS/BehaviorCommand"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/imageFeaturesFeedbackIBVS.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/imageFeaturesFeedbackIBVS.msg" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/AddBelief.srv" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/AddBelief.srv" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneInfo.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneInfo.msg" "droneMsgsROS/dronePose:std_msgs/Header"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/SkillState.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/SkillState.msg" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/points3DStamped.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/points3DStamped.msg" "droneMsgsROS/vector3f:std_msgs/Header"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/QueryLastGeneratedID.srv" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/QueryLastGeneratedID.srv" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/ConsultDefaultBehaviorValues.srv" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/ConsultDefaultBehaviorValues.srv" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/robotPoseStamped.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/robotPoseStamped.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/RecordReactiveBehaviors.srv" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/RecordReactiveBehaviors.srv" "droneMsgsROS/BehaviorCommand"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Event.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Event.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/CheckBeliefFormat.srv" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/CheckBeliefFormat.srv" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/PublicEvent.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/PublicEvent.msg" "droneMsgsROS/Event:std_msgs/Header"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vector2i.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vector2i.msg" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneTask.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneTask.msg" "droneMsgsROS/vector3f"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Target.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Target.msg" "sensor_msgs/Image:droneMsgsROS/BoundingBox:std_msgs/Header"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/obstacleTwoDimWall.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/obstacleTwoDimWall.msg" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/windowOpened.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/windowOpened.msg" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/missionState.msg" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/missionState.msg" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/askForModule.srv" NAME_WE)
add_custom_target(_droneMsgsROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "droneMsgsROS" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/askForModule.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ListOfCapabilities.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePoseStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Landmark3D.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/QRInterpretation.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/CompletedMission.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneHLCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Observation3D.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneMissionInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePerceptionManagerMissionState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/imageFeaturesIBVS.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePositionRefCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneTrajectoryControllerControlMode.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BoundingBox.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ProcessDescriptor.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ProcessState.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneRefCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/segmento.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/seg.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneAltitude.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePerceptionManagerMissionRequest.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneSensorData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ProcessState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePitchRollCmd.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/robotPoseStampedVector.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/robotPoseStamped.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePositionRefCommandStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePositionRefCommand.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/distancesToObstacles.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/distanceToObstacle.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vector2Stamped.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vector2.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/AliveSignal.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ProcessState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/FlightAnimation.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneMissionPlannerCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vectorPoints2DInt.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vector2i.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneYawRefCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/VectorROIs.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BoundingBox.msg;/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Target.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePositionTrajectoryRefCommand.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePositionRefCommand.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneSpeedsStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneSpeeds.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneSpeeds.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ListOfBehaviors.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BehaviorCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/windowClosed.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/targetInImage.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/landmarkVector.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Landmark3D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/AllBeliefs.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneDYawCmd.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneMission.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneTask.msg;/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vector3f.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vector2.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneTrajectoryRefCommand.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneRefCommand.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneNavData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/obsVector.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Observation3D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ListOfProcesses.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/SkillDescriptor.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/SkillState.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vectorVisualObjectsRecognized.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/opencv_apps/cmake/../msg/Size.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/visualObjectRecognized.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/opencv_apps/cmake/../msg/Point2D.msg;/opt/ros/melodic/share/opencv_apps/cmake/../msg/RotatedRect.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/monoMeasureStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/PathWithID.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/robotPoseVector.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/robotPose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/battery.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneNavCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Capability.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/societyPose.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePose.msg;/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneInfo.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ProcessError.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ErrorType.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vectorTargetsInImageStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/targetInImage.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vectorPoints2D.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vector2.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/actionData.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/actionArguments.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneAutopilotCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/CommandTrajectoryPath.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/CommandTrajectoryWaypoint.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/SkillsList.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/SkillDescriptor.msg;/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/SkillState.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BehaviorEvent.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/CompletedAction.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/actionArguments.msg;/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/actionData.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneDAltitudeCmd.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/obstacleTwoDimPole.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BeliefStatement.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BehaviorCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/windowOpened.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ErrorType.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/CommandTrajectoryWaypoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneManagerStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/distanceToObstacle.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/robotPose.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/seg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneHLCommandAck.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ProcessDescriptorList.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ProcessState.msg;/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ProcessDescriptor.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneAltitudeCmd.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneGoTask.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/obstaclesTwoDim.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/obstacleTwoDimWall.msg;/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/obstacleTwoDimPole.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/visualObjectRecognized.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/opencv_apps/cmake/../msg/Size.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/opencv_apps/cmake/../msg/Point2D.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/opencv_apps/cmake/../msg/RotatedRect.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vector3f.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/obstacleTwoDimWall.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/imageFeaturesFeedbackIBVS.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneInfo.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/SkillState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/missionState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/robotPoseStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Event.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/PublicEvent.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Event.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vector2i.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneTask.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vector3f.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Target.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BoundingBox.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/actionArguments.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/points3DStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vector3f.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)

### Generating Services
_generate_srv_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/configurationFolder.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/openMissionFile.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/ResourcesSrv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/ConsultBelief.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/InhibitBehavior.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/RemoveBelief.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/CheckSituation.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/GeneratePath.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/InitiateBehaviors.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/BehaviorSrv.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BehaviorCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/getFlightAnim.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/FlightAnimation.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/RequestProcesses.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/RequestResources.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/CheckBehaviorFormat.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BehaviorCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/CheckReactiveActivation.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BehaviorCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/QueryResources.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Capability.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/setControlMode.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneTrajectoryControllerControlMode.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/perceptionManagerUpdateMissionStateSrv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/RequestBehavior.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BehaviorCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/missionName.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/StartBehavior.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/CheckBehaviorGroupConsistency.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BehaviorCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/ConsultAvailableBehaviors.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ListOfBehaviors.msg;/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BehaviorCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/skillRequest.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/GenerateID.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/StopBehavior.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/QueryLastGeneratedID.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/ConsultDefaultBehaviorValues.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/RecordReactiveBehaviors.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BehaviorCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/CheckBeliefFormat.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/classifyImage.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/setInitDroneYaw_srv_type.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/AddBelief.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/ConsultIncompatibleBehaviors.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BehaviorCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/askForModule.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_cpp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/CheckCapabilitiesConsistency.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
)

### Generating Module File
_generate_module_cpp(droneMsgsROS
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(droneMsgsROS_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(droneMsgsROS_generate_messages droneMsgsROS_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/configurationFolder.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ListOfCapabilities.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneStatus.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePoseStamped.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/ConsultBelief.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/InhibitBehavior.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Landmark3D.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/QRInterpretation.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/setInitDroneYaw_srv_type.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/CheckBehaviorFormat.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/RequestBehavior.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/missionName.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneHLCommand.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Observation3D.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/GenerateID.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/StopBehavior.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneMissionInfo.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePerceptionManagerMissionState.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/imageFeaturesIBVS.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePositionRefCommand.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneTrajectoryControllerControlMode.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BoundingBox.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/monoMeasureStamped.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneRefCommand.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/classifyImage.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/segmento.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneAltitude.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/RequestProcesses.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneCommand.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePose.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePerceptionManagerMissionRequest.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneSensorData.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/obsVector.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePitchRollCmd.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/robotPoseStampedVector.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ProcessError.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/distancesToObstacles.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/CompletedMission.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/AliveSignal.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/CheckSituation.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/FlightAnimation.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneMissionPlannerCommand.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vectorPoints2DInt.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneYawRefCommand.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/VectorROIs.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePositionTrajectoryRefCommand.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneSpeedsStamped.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneSpeeds.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ListOfBehaviors.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/windowClosed.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/CheckReactiveActivation.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/QueryResources.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/targetInImage.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/StartBehavior.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/landmarkVector.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/AllBeliefs.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/skillRequest.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneDYawCmd.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneMission.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneTrajectoryRefCommand.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vector2.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneNavData.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ProcessState.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/ConsultAvailableBehaviors.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/ConsultIncompatibleBehaviors.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/openMissionFile.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ListOfProcesses.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/SkillDescriptor.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vectorVisualObjectsRecognized.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/ResourcesSrv.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ProcessDescriptor.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/PathWithID.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/RemoveBelief.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/GeneratePath.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/InitiateBehaviors.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/robotPoseVector.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/battery.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/getFlightAnim.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneNavCommand.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Capability.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/societyPose.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/perceptionManagerUpdateMissionStateSrv.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePositionRefCommandStamped.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vectorTargetsInImageStamped.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vectorPoints2D.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/actionData.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneAutopilotCommand.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/CommandTrajectoryPath.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/SkillsList.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BehaviorEvent.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/CompletedAction.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneDAltitudeCmd.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/obstacleTwoDimPole.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BeliefStatement.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BehaviorCommand.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vector2Stamped.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ErrorType.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/CommandTrajectoryWaypoint.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneManagerStatus.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/distanceToObstacle.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/CheckCapabilitiesConsistency.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/robotPose.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/seg.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneHLCommandAck.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ProcessDescriptorList.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneAltitudeCmd.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneGoTask.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/BehaviorSrv.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/obstaclesTwoDim.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/RequestResources.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/setControlMode.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/visualObjectRecognized.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vector3f.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/actionArguments.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/CheckBehaviorGroupConsistency.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/imageFeaturesFeedbackIBVS.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/AddBelief.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneInfo.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/SkillState.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/points3DStamped.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/QueryLastGeneratedID.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/ConsultDefaultBehaviorValues.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/robotPoseStamped.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/RecordReactiveBehaviors.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Event.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/CheckBeliefFormat.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/PublicEvent.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vector2i.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneTask.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Target.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/obstacleTwoDimWall.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/windowOpened.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/missionState.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/askForModule.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_cpp _droneMsgsROS_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(droneMsgsROS_gencpp)
add_dependencies(droneMsgsROS_gencpp droneMsgsROS_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS droneMsgsROS_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ListOfCapabilities.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePoseStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Landmark3D.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/QRInterpretation.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/CompletedMission.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneHLCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Observation3D.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneMissionInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePerceptionManagerMissionState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/imageFeaturesIBVS.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePositionRefCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneTrajectoryControllerControlMode.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BoundingBox.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ProcessDescriptor.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ProcessState.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneRefCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/segmento.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/seg.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneAltitude.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePerceptionManagerMissionRequest.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneSensorData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ProcessState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePitchRollCmd.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/robotPoseStampedVector.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/robotPoseStamped.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePositionRefCommandStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePositionRefCommand.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/distancesToObstacles.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/distanceToObstacle.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vector2Stamped.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vector2.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/AliveSignal.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ProcessState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/FlightAnimation.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneMissionPlannerCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vectorPoints2DInt.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vector2i.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneYawRefCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/VectorROIs.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BoundingBox.msg;/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Target.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePositionTrajectoryRefCommand.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePositionRefCommand.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneSpeedsStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneSpeeds.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneSpeeds.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ListOfBehaviors.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BehaviorCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/windowClosed.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/targetInImage.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/landmarkVector.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Landmark3D.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/AllBeliefs.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneDYawCmd.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneMission.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneTask.msg;/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vector3f.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vector2.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneTrajectoryRefCommand.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneRefCommand.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneNavData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/obsVector.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Observation3D.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ListOfProcesses.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/SkillDescriptor.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/SkillState.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vectorVisualObjectsRecognized.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/opencv_apps/cmake/../msg/Size.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/visualObjectRecognized.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/opencv_apps/cmake/../msg/Point2D.msg;/opt/ros/melodic/share/opencv_apps/cmake/../msg/RotatedRect.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/monoMeasureStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/PathWithID.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/robotPoseVector.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/robotPose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/battery.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneNavCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Capability.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/societyPose.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePose.msg;/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneInfo.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ProcessError.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ErrorType.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vectorTargetsInImageStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/targetInImage.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vectorPoints2D.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vector2.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/actionData.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/actionArguments.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneAutopilotCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/CommandTrajectoryPath.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/CommandTrajectoryWaypoint.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/SkillsList.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/SkillDescriptor.msg;/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/SkillState.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BehaviorEvent.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/CompletedAction.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/actionArguments.msg;/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/actionData.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneDAltitudeCmd.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/obstacleTwoDimPole.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BeliefStatement.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BehaviorCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/windowOpened.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ErrorType.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/CommandTrajectoryWaypoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneManagerStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/distanceToObstacle.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/robotPose.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/seg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneHLCommandAck.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ProcessDescriptorList.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ProcessState.msg;/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ProcessDescriptor.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneAltitudeCmd.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneGoTask.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/obstaclesTwoDim.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/obstacleTwoDimWall.msg;/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/obstacleTwoDimPole.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/visualObjectRecognized.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/opencv_apps/cmake/../msg/Size.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/opencv_apps/cmake/../msg/Point2D.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/opencv_apps/cmake/../msg/RotatedRect.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vector3f.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/obstacleTwoDimWall.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/imageFeaturesFeedbackIBVS.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneInfo.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/SkillState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/missionState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/robotPoseStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Event.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/PublicEvent.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Event.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vector2i.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneTask.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vector3f.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Target.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BoundingBox.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/actionArguments.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/points3DStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vector3f.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)

### Generating Services
_generate_srv_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/configurationFolder.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/openMissionFile.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/ResourcesSrv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/ConsultBelief.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/InhibitBehavior.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/RemoveBelief.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/CheckSituation.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/GeneratePath.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/InitiateBehaviors.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/BehaviorSrv.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BehaviorCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/getFlightAnim.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/FlightAnimation.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/RequestProcesses.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/RequestResources.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/CheckBehaviorFormat.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BehaviorCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/CheckReactiveActivation.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BehaviorCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/QueryResources.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Capability.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/setControlMode.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneTrajectoryControllerControlMode.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/perceptionManagerUpdateMissionStateSrv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/RequestBehavior.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BehaviorCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/missionName.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/StartBehavior.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/CheckBehaviorGroupConsistency.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BehaviorCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/ConsultAvailableBehaviors.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ListOfBehaviors.msg;/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BehaviorCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/skillRequest.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/GenerateID.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/StopBehavior.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/QueryLastGeneratedID.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/ConsultDefaultBehaviorValues.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/RecordReactiveBehaviors.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BehaviorCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/CheckBeliefFormat.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/classifyImage.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/setInitDroneYaw_srv_type.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/AddBelief.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/ConsultIncompatibleBehaviors.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BehaviorCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/askForModule.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_eus(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/CheckCapabilitiesConsistency.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
)

### Generating Module File
_generate_module_eus(droneMsgsROS
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(droneMsgsROS_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(droneMsgsROS_generate_messages droneMsgsROS_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/configurationFolder.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ListOfCapabilities.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneStatus.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePoseStamped.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/ConsultBelief.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/InhibitBehavior.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Landmark3D.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/QRInterpretation.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/setInitDroneYaw_srv_type.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/CheckBehaviorFormat.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/RequestBehavior.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/missionName.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneHLCommand.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Observation3D.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/GenerateID.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/StopBehavior.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneMissionInfo.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePerceptionManagerMissionState.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/imageFeaturesIBVS.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePositionRefCommand.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneTrajectoryControllerControlMode.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BoundingBox.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/monoMeasureStamped.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneRefCommand.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/classifyImage.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/segmento.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneAltitude.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/RequestProcesses.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneCommand.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePose.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePerceptionManagerMissionRequest.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneSensorData.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/obsVector.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePitchRollCmd.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/robotPoseStampedVector.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ProcessError.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/distancesToObstacles.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/CompletedMission.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/AliveSignal.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/CheckSituation.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/FlightAnimation.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneMissionPlannerCommand.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vectorPoints2DInt.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneYawRefCommand.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/VectorROIs.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePositionTrajectoryRefCommand.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneSpeedsStamped.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneSpeeds.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ListOfBehaviors.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/windowClosed.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/CheckReactiveActivation.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/QueryResources.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/targetInImage.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/StartBehavior.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/landmarkVector.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/AllBeliefs.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/skillRequest.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneDYawCmd.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneMission.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneTrajectoryRefCommand.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vector2.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneNavData.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ProcessState.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/ConsultAvailableBehaviors.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/ConsultIncompatibleBehaviors.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/openMissionFile.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ListOfProcesses.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/SkillDescriptor.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vectorVisualObjectsRecognized.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/ResourcesSrv.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ProcessDescriptor.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/PathWithID.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/RemoveBelief.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/GeneratePath.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/InitiateBehaviors.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/robotPoseVector.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/battery.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/getFlightAnim.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneNavCommand.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Capability.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/societyPose.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/perceptionManagerUpdateMissionStateSrv.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePositionRefCommandStamped.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vectorTargetsInImageStamped.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vectorPoints2D.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/actionData.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneAutopilotCommand.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/CommandTrajectoryPath.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/SkillsList.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BehaviorEvent.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/CompletedAction.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneDAltitudeCmd.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/obstacleTwoDimPole.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BeliefStatement.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BehaviorCommand.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vector2Stamped.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ErrorType.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/CommandTrajectoryWaypoint.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneManagerStatus.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/distanceToObstacle.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/CheckCapabilitiesConsistency.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/robotPose.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/seg.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneHLCommandAck.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ProcessDescriptorList.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneAltitudeCmd.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneGoTask.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/BehaviorSrv.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/obstaclesTwoDim.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/RequestResources.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/setControlMode.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/visualObjectRecognized.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vector3f.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/actionArguments.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/CheckBehaviorGroupConsistency.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/imageFeaturesFeedbackIBVS.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/AddBelief.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneInfo.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/SkillState.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/points3DStamped.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/QueryLastGeneratedID.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/ConsultDefaultBehaviorValues.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/robotPoseStamped.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/RecordReactiveBehaviors.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Event.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/CheckBeliefFormat.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/PublicEvent.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vector2i.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneTask.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Target.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/obstacleTwoDimWall.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/windowOpened.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/missionState.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/askForModule.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_eus _droneMsgsROS_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(droneMsgsROS_geneus)
add_dependencies(droneMsgsROS_geneus droneMsgsROS_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS droneMsgsROS_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ListOfCapabilities.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePoseStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Landmark3D.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/QRInterpretation.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/CompletedMission.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneHLCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Observation3D.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneMissionInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePerceptionManagerMissionState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/imageFeaturesIBVS.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePositionRefCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneTrajectoryControllerControlMode.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BoundingBox.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ProcessDescriptor.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ProcessState.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneRefCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/segmento.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/seg.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneAltitude.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePerceptionManagerMissionRequest.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneSensorData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ProcessState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePitchRollCmd.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/robotPoseStampedVector.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/robotPoseStamped.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePositionRefCommandStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePositionRefCommand.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/distancesToObstacles.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/distanceToObstacle.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vector2Stamped.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vector2.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/AliveSignal.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ProcessState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/FlightAnimation.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneMissionPlannerCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vectorPoints2DInt.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vector2i.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneYawRefCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/VectorROIs.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BoundingBox.msg;/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Target.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePositionTrajectoryRefCommand.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePositionRefCommand.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneSpeedsStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneSpeeds.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneSpeeds.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ListOfBehaviors.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BehaviorCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/windowClosed.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/targetInImage.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/landmarkVector.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Landmark3D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/AllBeliefs.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneDYawCmd.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneMission.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneTask.msg;/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vector3f.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vector2.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneTrajectoryRefCommand.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneRefCommand.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneNavData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/obsVector.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Observation3D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ListOfProcesses.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/SkillDescriptor.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/SkillState.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vectorVisualObjectsRecognized.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/opencv_apps/cmake/../msg/Size.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/visualObjectRecognized.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/opencv_apps/cmake/../msg/Point2D.msg;/opt/ros/melodic/share/opencv_apps/cmake/../msg/RotatedRect.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/monoMeasureStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/PathWithID.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/robotPoseVector.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/robotPose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/battery.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneNavCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Capability.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/societyPose.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePose.msg;/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneInfo.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ProcessError.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ErrorType.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vectorTargetsInImageStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/targetInImage.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vectorPoints2D.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vector2.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/actionData.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/actionArguments.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneAutopilotCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/CommandTrajectoryPath.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/CommandTrajectoryWaypoint.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/SkillsList.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/SkillDescriptor.msg;/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/SkillState.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BehaviorEvent.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/CompletedAction.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/actionArguments.msg;/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/actionData.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneDAltitudeCmd.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/obstacleTwoDimPole.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BeliefStatement.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BehaviorCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/windowOpened.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ErrorType.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/CommandTrajectoryWaypoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneManagerStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/distanceToObstacle.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/robotPose.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/seg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneHLCommandAck.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ProcessDescriptorList.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ProcessState.msg;/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ProcessDescriptor.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneAltitudeCmd.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneGoTask.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/obstaclesTwoDim.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/obstacleTwoDimWall.msg;/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/obstacleTwoDimPole.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/visualObjectRecognized.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/opencv_apps/cmake/../msg/Size.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/opencv_apps/cmake/../msg/Point2D.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/opencv_apps/cmake/../msg/RotatedRect.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vector3f.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/obstacleTwoDimWall.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/imageFeaturesFeedbackIBVS.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneInfo.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/SkillState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/missionState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/robotPoseStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Event.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/PublicEvent.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Event.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vector2i.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneTask.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vector3f.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Target.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BoundingBox.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/actionArguments.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/points3DStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vector3f.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)

### Generating Services
_generate_srv_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/configurationFolder.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/openMissionFile.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/ResourcesSrv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/ConsultBelief.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/InhibitBehavior.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/RemoveBelief.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/CheckSituation.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/GeneratePath.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/InitiateBehaviors.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/BehaviorSrv.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BehaviorCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/getFlightAnim.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/FlightAnimation.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/RequestProcesses.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/RequestResources.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/CheckBehaviorFormat.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BehaviorCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/CheckReactiveActivation.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BehaviorCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/QueryResources.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Capability.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/setControlMode.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneTrajectoryControllerControlMode.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/perceptionManagerUpdateMissionStateSrv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/RequestBehavior.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BehaviorCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/missionName.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/StartBehavior.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/CheckBehaviorGroupConsistency.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BehaviorCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/ConsultAvailableBehaviors.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ListOfBehaviors.msg;/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BehaviorCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/skillRequest.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/GenerateID.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/StopBehavior.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/QueryLastGeneratedID.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/ConsultDefaultBehaviorValues.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/RecordReactiveBehaviors.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BehaviorCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/CheckBeliefFormat.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/classifyImage.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/setInitDroneYaw_srv_type.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/AddBelief.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/ConsultIncompatibleBehaviors.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BehaviorCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/askForModule.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_lisp(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/CheckCapabilitiesConsistency.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
)

### Generating Module File
_generate_module_lisp(droneMsgsROS
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(droneMsgsROS_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(droneMsgsROS_generate_messages droneMsgsROS_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/configurationFolder.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ListOfCapabilities.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneStatus.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePoseStamped.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/ConsultBelief.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/InhibitBehavior.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Landmark3D.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/QRInterpretation.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/setInitDroneYaw_srv_type.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/CheckBehaviorFormat.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/RequestBehavior.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/missionName.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneHLCommand.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Observation3D.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/GenerateID.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/StopBehavior.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneMissionInfo.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePerceptionManagerMissionState.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/imageFeaturesIBVS.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePositionRefCommand.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneTrajectoryControllerControlMode.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BoundingBox.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/monoMeasureStamped.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneRefCommand.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/classifyImage.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/segmento.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneAltitude.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/RequestProcesses.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneCommand.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePose.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePerceptionManagerMissionRequest.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneSensorData.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/obsVector.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePitchRollCmd.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/robotPoseStampedVector.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ProcessError.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/distancesToObstacles.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/CompletedMission.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/AliveSignal.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/CheckSituation.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/FlightAnimation.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneMissionPlannerCommand.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vectorPoints2DInt.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneYawRefCommand.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/VectorROIs.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePositionTrajectoryRefCommand.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneSpeedsStamped.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneSpeeds.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ListOfBehaviors.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/windowClosed.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/CheckReactiveActivation.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/QueryResources.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/targetInImage.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/StartBehavior.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/landmarkVector.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/AllBeliefs.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/skillRequest.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneDYawCmd.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneMission.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneTrajectoryRefCommand.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vector2.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneNavData.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ProcessState.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/ConsultAvailableBehaviors.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/ConsultIncompatibleBehaviors.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/openMissionFile.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ListOfProcesses.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/SkillDescriptor.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vectorVisualObjectsRecognized.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/ResourcesSrv.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ProcessDescriptor.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/PathWithID.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/RemoveBelief.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/GeneratePath.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/InitiateBehaviors.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/robotPoseVector.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/battery.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/getFlightAnim.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneNavCommand.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Capability.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/societyPose.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/perceptionManagerUpdateMissionStateSrv.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePositionRefCommandStamped.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vectorTargetsInImageStamped.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vectorPoints2D.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/actionData.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneAutopilotCommand.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/CommandTrajectoryPath.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/SkillsList.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BehaviorEvent.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/CompletedAction.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneDAltitudeCmd.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/obstacleTwoDimPole.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BeliefStatement.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BehaviorCommand.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vector2Stamped.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ErrorType.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/CommandTrajectoryWaypoint.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneManagerStatus.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/distanceToObstacle.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/CheckCapabilitiesConsistency.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/robotPose.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/seg.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneHLCommandAck.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ProcessDescriptorList.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneAltitudeCmd.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneGoTask.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/BehaviorSrv.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/obstaclesTwoDim.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/RequestResources.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/setControlMode.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/visualObjectRecognized.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vector3f.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/actionArguments.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/CheckBehaviorGroupConsistency.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/imageFeaturesFeedbackIBVS.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/AddBelief.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneInfo.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/SkillState.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/points3DStamped.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/QueryLastGeneratedID.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/ConsultDefaultBehaviorValues.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/robotPoseStamped.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/RecordReactiveBehaviors.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Event.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/CheckBeliefFormat.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/PublicEvent.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vector2i.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneTask.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Target.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/obstacleTwoDimWall.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/windowOpened.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/missionState.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/askForModule.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_lisp _droneMsgsROS_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(droneMsgsROS_genlisp)
add_dependencies(droneMsgsROS_genlisp droneMsgsROS_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS droneMsgsROS_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ListOfCapabilities.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePoseStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Landmark3D.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/QRInterpretation.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/CompletedMission.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneHLCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Observation3D.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneMissionInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePerceptionManagerMissionState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/imageFeaturesIBVS.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePositionRefCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneTrajectoryControllerControlMode.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BoundingBox.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ProcessDescriptor.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ProcessState.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneRefCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/segmento.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/seg.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneAltitude.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePerceptionManagerMissionRequest.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneSensorData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ProcessState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePitchRollCmd.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/robotPoseStampedVector.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/robotPoseStamped.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePositionRefCommandStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePositionRefCommand.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/distancesToObstacles.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/distanceToObstacle.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vector2Stamped.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vector2.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/AliveSignal.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ProcessState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/FlightAnimation.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneMissionPlannerCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vectorPoints2DInt.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vector2i.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneYawRefCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/VectorROIs.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BoundingBox.msg;/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Target.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePositionTrajectoryRefCommand.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePositionRefCommand.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneSpeedsStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneSpeeds.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneSpeeds.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ListOfBehaviors.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BehaviorCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/windowClosed.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/targetInImage.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/landmarkVector.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Landmark3D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/AllBeliefs.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneDYawCmd.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneMission.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneTask.msg;/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vector3f.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vector2.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneTrajectoryRefCommand.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneRefCommand.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneNavData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/obsVector.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Observation3D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ListOfProcesses.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/SkillDescriptor.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/SkillState.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vectorVisualObjectsRecognized.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/opencv_apps/cmake/../msg/Size.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/visualObjectRecognized.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/opencv_apps/cmake/../msg/Point2D.msg;/opt/ros/melodic/share/opencv_apps/cmake/../msg/RotatedRect.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/monoMeasureStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/PathWithID.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/robotPoseVector.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/robotPose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/battery.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneNavCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Capability.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/societyPose.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePose.msg;/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneInfo.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ProcessError.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ErrorType.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vectorTargetsInImageStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/targetInImage.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vectorPoints2D.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vector2.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/actionData.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/actionArguments.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneAutopilotCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/CommandTrajectoryPath.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/CommandTrajectoryWaypoint.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/SkillsList.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/SkillDescriptor.msg;/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/SkillState.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BehaviorEvent.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/CompletedAction.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/actionArguments.msg;/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/actionData.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneDAltitudeCmd.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/obstacleTwoDimPole.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BeliefStatement.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BehaviorCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/windowOpened.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ErrorType.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/CommandTrajectoryWaypoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneManagerStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/distanceToObstacle.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/robotPose.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/seg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneHLCommandAck.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ProcessDescriptorList.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ProcessState.msg;/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ProcessDescriptor.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneAltitudeCmd.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneGoTask.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/obstaclesTwoDim.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/obstacleTwoDimWall.msg;/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/obstacleTwoDimPole.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/visualObjectRecognized.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/opencv_apps/cmake/../msg/Size.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/opencv_apps/cmake/../msg/Point2D.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/opencv_apps/cmake/../msg/RotatedRect.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vector3f.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/obstacleTwoDimWall.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/imageFeaturesFeedbackIBVS.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneInfo.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/SkillState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/missionState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/robotPoseStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Event.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/PublicEvent.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Event.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vector2i.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneTask.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vector3f.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Target.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BoundingBox.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/actionArguments.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/points3DStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vector3f.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)

### Generating Services
_generate_srv_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/configurationFolder.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/openMissionFile.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/ResourcesSrv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/ConsultBelief.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/InhibitBehavior.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/RemoveBelief.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/CheckSituation.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/GeneratePath.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/InitiateBehaviors.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/BehaviorSrv.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BehaviorCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/getFlightAnim.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/FlightAnimation.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/RequestProcesses.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/RequestResources.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/CheckBehaviorFormat.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BehaviorCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/CheckReactiveActivation.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BehaviorCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/QueryResources.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Capability.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/setControlMode.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneTrajectoryControllerControlMode.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/perceptionManagerUpdateMissionStateSrv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/RequestBehavior.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BehaviorCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/missionName.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/StartBehavior.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/CheckBehaviorGroupConsistency.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BehaviorCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/ConsultAvailableBehaviors.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ListOfBehaviors.msg;/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BehaviorCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/skillRequest.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/GenerateID.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/StopBehavior.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/QueryLastGeneratedID.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/ConsultDefaultBehaviorValues.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/RecordReactiveBehaviors.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BehaviorCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/CheckBeliefFormat.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/classifyImage.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/setInitDroneYaw_srv_type.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/AddBelief.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/ConsultIncompatibleBehaviors.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BehaviorCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/askForModule.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_nodejs(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/CheckCapabilitiesConsistency.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
)

### Generating Module File
_generate_module_nodejs(droneMsgsROS
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(droneMsgsROS_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(droneMsgsROS_generate_messages droneMsgsROS_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/configurationFolder.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ListOfCapabilities.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneStatus.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePoseStamped.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/ConsultBelief.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/InhibitBehavior.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Landmark3D.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/QRInterpretation.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/setInitDroneYaw_srv_type.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/CheckBehaviorFormat.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/RequestBehavior.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/missionName.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneHLCommand.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Observation3D.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/GenerateID.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/StopBehavior.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneMissionInfo.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePerceptionManagerMissionState.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/imageFeaturesIBVS.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePositionRefCommand.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneTrajectoryControllerControlMode.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BoundingBox.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/monoMeasureStamped.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneRefCommand.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/classifyImage.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/segmento.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneAltitude.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/RequestProcesses.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneCommand.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePose.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePerceptionManagerMissionRequest.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneSensorData.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/obsVector.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePitchRollCmd.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/robotPoseStampedVector.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ProcessError.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/distancesToObstacles.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/CompletedMission.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/AliveSignal.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/CheckSituation.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/FlightAnimation.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneMissionPlannerCommand.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vectorPoints2DInt.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneYawRefCommand.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/VectorROIs.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePositionTrajectoryRefCommand.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneSpeedsStamped.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneSpeeds.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ListOfBehaviors.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/windowClosed.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/CheckReactiveActivation.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/QueryResources.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/targetInImage.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/StartBehavior.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/landmarkVector.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/AllBeliefs.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/skillRequest.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneDYawCmd.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneMission.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneTrajectoryRefCommand.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vector2.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneNavData.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ProcessState.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/ConsultAvailableBehaviors.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/ConsultIncompatibleBehaviors.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/openMissionFile.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ListOfProcesses.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/SkillDescriptor.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vectorVisualObjectsRecognized.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/ResourcesSrv.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ProcessDescriptor.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/PathWithID.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/RemoveBelief.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/GeneratePath.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/InitiateBehaviors.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/robotPoseVector.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/battery.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/getFlightAnim.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneNavCommand.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Capability.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/societyPose.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/perceptionManagerUpdateMissionStateSrv.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePositionRefCommandStamped.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vectorTargetsInImageStamped.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vectorPoints2D.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/actionData.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneAutopilotCommand.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/CommandTrajectoryPath.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/SkillsList.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BehaviorEvent.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/CompletedAction.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneDAltitudeCmd.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/obstacleTwoDimPole.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BeliefStatement.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BehaviorCommand.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vector2Stamped.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ErrorType.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/CommandTrajectoryWaypoint.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneManagerStatus.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/distanceToObstacle.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/CheckCapabilitiesConsistency.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/robotPose.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/seg.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneHLCommandAck.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ProcessDescriptorList.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneAltitudeCmd.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneGoTask.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/BehaviorSrv.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/obstaclesTwoDim.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/RequestResources.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/setControlMode.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/visualObjectRecognized.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vector3f.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/actionArguments.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/CheckBehaviorGroupConsistency.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/imageFeaturesFeedbackIBVS.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/AddBelief.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneInfo.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/SkillState.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/points3DStamped.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/QueryLastGeneratedID.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/ConsultDefaultBehaviorValues.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/robotPoseStamped.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/RecordReactiveBehaviors.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Event.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/CheckBeliefFormat.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/PublicEvent.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vector2i.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneTask.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Target.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/obstacleTwoDimWall.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/windowOpened.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/missionState.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/askForModule.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_nodejs _droneMsgsROS_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(droneMsgsROS_gennodejs)
add_dependencies(droneMsgsROS_gennodejs droneMsgsROS_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS droneMsgsROS_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ListOfCapabilities.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePoseStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Landmark3D.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/QRInterpretation.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/CompletedMission.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneHLCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Observation3D.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneMissionInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePerceptionManagerMissionState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/imageFeaturesIBVS.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePositionRefCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneTrajectoryControllerControlMode.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BoundingBox.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ProcessDescriptor.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ProcessState.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneRefCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/segmento.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/seg.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneAltitude.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePerceptionManagerMissionRequest.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneSensorData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ProcessState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePitchRollCmd.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/robotPoseStampedVector.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/robotPoseStamped.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePositionRefCommandStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePositionRefCommand.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/distancesToObstacles.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/distanceToObstacle.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vector2Stamped.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vector2.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/AliveSignal.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ProcessState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/FlightAnimation.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneMissionPlannerCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vectorPoints2DInt.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vector2i.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneYawRefCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/VectorROIs.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BoundingBox.msg;/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Target.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePositionTrajectoryRefCommand.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePositionRefCommand.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneSpeedsStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneSpeeds.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneSpeeds.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ListOfBehaviors.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BehaviorCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/windowClosed.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/targetInImage.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/landmarkVector.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Landmark3D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/AllBeliefs.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneDYawCmd.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneMission.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneTask.msg;/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vector3f.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vector2.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneTrajectoryRefCommand.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneRefCommand.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneNavData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/obsVector.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Observation3D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ListOfProcesses.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/SkillDescriptor.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/SkillState.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vectorVisualObjectsRecognized.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/opencv_apps/cmake/../msg/Size.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/visualObjectRecognized.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/opencv_apps/cmake/../msg/Point2D.msg;/opt/ros/melodic/share/opencv_apps/cmake/../msg/RotatedRect.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/monoMeasureStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/PathWithID.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/robotPoseVector.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/robotPose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/battery.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneNavCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Capability.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/societyPose.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePose.msg;/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneInfo.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ProcessError.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ErrorType.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vectorTargetsInImageStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/targetInImage.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vectorPoints2D.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vector2.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/actionData.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/actionArguments.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneAutopilotCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/CommandTrajectoryPath.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/CommandTrajectoryWaypoint.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/SkillsList.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/SkillDescriptor.msg;/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/SkillState.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BehaviorEvent.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/CompletedAction.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/actionArguments.msg;/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/actionData.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneDAltitudeCmd.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/obstacleTwoDimPole.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BeliefStatement.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BehaviorCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/windowOpened.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ErrorType.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/CommandTrajectoryWaypoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneManagerStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/distanceToObstacle.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/robotPose.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/seg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneHLCommandAck.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ProcessDescriptorList.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ProcessState.msg;/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ProcessDescriptor.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneAltitudeCmd.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneGoTask.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/obstaclesTwoDim.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/obstacleTwoDimWall.msg;/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/obstacleTwoDimPole.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/visualObjectRecognized.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/opencv_apps/cmake/../msg/Size.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/opencv_apps/cmake/../msg/Point2D.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/opencv_apps/cmake/../msg/RotatedRect.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vector3f.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/obstacleTwoDimWall.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/imageFeaturesFeedbackIBVS.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneInfo.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/SkillState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/missionState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/robotPoseStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Event.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/PublicEvent.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Event.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vector2i.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneTask.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vector3f.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Target.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BoundingBox.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/actionArguments.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_msg_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/points3DStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vector3f.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)

### Generating Services
_generate_srv_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/configurationFolder.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/openMissionFile.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/ResourcesSrv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/ConsultBelief.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/InhibitBehavior.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/RemoveBelief.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/CheckSituation.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/GeneratePath.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/InitiateBehaviors.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/BehaviorSrv.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BehaviorCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/getFlightAnim.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/FlightAnimation.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/RequestProcesses.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/RequestResources.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/CheckBehaviorFormat.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BehaviorCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/CheckReactiveActivation.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BehaviorCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/QueryResources.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Capability.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/setControlMode.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneTrajectoryControllerControlMode.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/perceptionManagerUpdateMissionStateSrv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/RequestBehavior.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BehaviorCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/missionName.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/StartBehavior.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/CheckBehaviorGroupConsistency.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BehaviorCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/ConsultAvailableBehaviors.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ListOfBehaviors.msg;/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BehaviorCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/skillRequest.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/GenerateID.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/StopBehavior.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/QueryLastGeneratedID.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/ConsultDefaultBehaviorValues.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/RecordReactiveBehaviors.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BehaviorCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/CheckBeliefFormat.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/classifyImage.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/setInitDroneYaw_srv_type.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/AddBelief.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/ConsultIncompatibleBehaviors.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BehaviorCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/askForModule.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)
_generate_srv_py(droneMsgsROS
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/CheckCapabilitiesConsistency.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
)

### Generating Module File
_generate_module_py(droneMsgsROS
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(droneMsgsROS_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(droneMsgsROS_generate_messages droneMsgsROS_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/configurationFolder.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ListOfCapabilities.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneStatus.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePoseStamped.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/ConsultBelief.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/InhibitBehavior.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Landmark3D.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/QRInterpretation.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/setInitDroneYaw_srv_type.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/CheckBehaviorFormat.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/RequestBehavior.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/missionName.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneHLCommand.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Observation3D.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/GenerateID.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/StopBehavior.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneMissionInfo.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePerceptionManagerMissionState.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/imageFeaturesIBVS.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePositionRefCommand.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneTrajectoryControllerControlMode.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BoundingBox.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/monoMeasureStamped.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneRefCommand.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/classifyImage.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/segmento.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneAltitude.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/RequestProcesses.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneCommand.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePose.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePerceptionManagerMissionRequest.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneSensorData.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/obsVector.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePitchRollCmd.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/robotPoseStampedVector.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ProcessError.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/distancesToObstacles.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/CompletedMission.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/AliveSignal.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/CheckSituation.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/FlightAnimation.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneMissionPlannerCommand.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vectorPoints2DInt.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneYawRefCommand.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/VectorROIs.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePositionTrajectoryRefCommand.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneSpeedsStamped.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneSpeeds.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ListOfBehaviors.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/windowClosed.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/CheckReactiveActivation.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/QueryResources.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/targetInImage.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/StartBehavior.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/landmarkVector.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/AllBeliefs.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/skillRequest.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneDYawCmd.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneMission.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneTrajectoryRefCommand.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vector2.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneNavData.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ProcessState.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/ConsultAvailableBehaviors.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/ConsultIncompatibleBehaviors.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/openMissionFile.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ListOfProcesses.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/SkillDescriptor.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vectorVisualObjectsRecognized.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/ResourcesSrv.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ProcessDescriptor.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/PathWithID.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/RemoveBelief.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/GeneratePath.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/InitiateBehaviors.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/robotPoseVector.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/battery.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/getFlightAnim.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneNavCommand.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Capability.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/societyPose.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/perceptionManagerUpdateMissionStateSrv.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePositionRefCommandStamped.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vectorTargetsInImageStamped.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vectorPoints2D.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/actionData.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneAutopilotCommand.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/CommandTrajectoryPath.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/SkillsList.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BehaviorEvent.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/CompletedAction.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneDAltitudeCmd.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/obstacleTwoDimPole.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BeliefStatement.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BehaviorCommand.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vector2Stamped.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ErrorType.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/CommandTrajectoryWaypoint.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneManagerStatus.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/distanceToObstacle.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/CheckCapabilitiesConsistency.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/robotPose.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/seg.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneHLCommandAck.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ProcessDescriptorList.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneAltitudeCmd.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneGoTask.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/BehaviorSrv.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/obstaclesTwoDim.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/RequestResources.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/setControlMode.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/visualObjectRecognized.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vector3f.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/actionArguments.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/CheckBehaviorGroupConsistency.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/imageFeaturesFeedbackIBVS.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/AddBelief.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneInfo.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/SkillState.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/points3DStamped.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/QueryLastGeneratedID.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/ConsultDefaultBehaviorValues.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/robotPoseStamped.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/RecordReactiveBehaviors.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Event.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/CheckBeliefFormat.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/PublicEvent.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vector2i.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneTask.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Target.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/obstacleTwoDimWall.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/windowOpened.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/missionState.msg" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/askForModule.srv" NAME_WE)
add_dependencies(droneMsgsROS_generate_messages_py _droneMsgsROS_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(droneMsgsROS_genpy)
add_dependencies(droneMsgsROS_genpy droneMsgsROS_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS droneMsgsROS_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/droneMsgsROS
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(droneMsgsROS_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(droneMsgsROS_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(droneMsgsROS_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET std_srvs_generate_messages_cpp)
  add_dependencies(droneMsgsROS_generate_messages_cpp std_srvs_generate_messages_cpp)
endif()
if(TARGET opencv_apps_generate_messages_cpp)
  add_dependencies(droneMsgsROS_generate_messages_cpp opencv_apps_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/droneMsgsROS
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(droneMsgsROS_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(droneMsgsROS_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(droneMsgsROS_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET std_srvs_generate_messages_eus)
  add_dependencies(droneMsgsROS_generate_messages_eus std_srvs_generate_messages_eus)
endif()
if(TARGET opencv_apps_generate_messages_eus)
  add_dependencies(droneMsgsROS_generate_messages_eus opencv_apps_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/droneMsgsROS
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(droneMsgsROS_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(droneMsgsROS_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(droneMsgsROS_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET std_srvs_generate_messages_lisp)
  add_dependencies(droneMsgsROS_generate_messages_lisp std_srvs_generate_messages_lisp)
endif()
if(TARGET opencv_apps_generate_messages_lisp)
  add_dependencies(droneMsgsROS_generate_messages_lisp opencv_apps_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/droneMsgsROS
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(droneMsgsROS_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(droneMsgsROS_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(droneMsgsROS_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET std_srvs_generate_messages_nodejs)
  add_dependencies(droneMsgsROS_generate_messages_nodejs std_srvs_generate_messages_nodejs)
endif()
if(TARGET opencv_apps_generate_messages_nodejs)
  add_dependencies(droneMsgsROS_generate_messages_nodejs opencv_apps_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/droneMsgsROS
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(droneMsgsROS_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(droneMsgsROS_generate_messages_py sensor_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(droneMsgsROS_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET std_srvs_generate_messages_py)
  add_dependencies(droneMsgsROS_generate_messages_py std_srvs_generate_messages_py)
endif()
if(TARGET opencv_apps_generate_messages_py)
  add_dependencies(droneMsgsROS_generate_messages_py opencv_apps_generate_messages_py)
endif()
