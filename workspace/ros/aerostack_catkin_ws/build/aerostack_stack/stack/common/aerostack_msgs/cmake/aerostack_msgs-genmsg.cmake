# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "aerostack_msgs: 24 messages, 25 services")

set(MSG_I_FLAGS "-Iaerostack_msgs:/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/melodic/share/sensor_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/melodic/share/geometry_msgs/cmake/../msg;-Iopencv_apps:/opt/ros/melodic/share/opencv_apps/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(aerostack_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/ControlMode.srv" NAME_WE)
add_custom_target(_aerostack_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "aerostack_msgs" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/ControlMode.srv" "aerostack_msgs/FlightMotionControlMode:std_msgs/Header"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/CheckSituation.srv" NAME_WE)
add_custom_target(_aerostack_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "aerostack_msgs" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/CheckSituation.srv" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/GeneratePath.srv" NAME_WE)
add_custom_target(_aerostack_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "aerostack_msgs" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/GeneratePath.srv" "geometry_msgs/Pose:geometry_msgs/Quaternion:geometry_msgs/Point:geometry_msgs/PoseStamped:std_msgs/Header"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/WindowIdentifier.msg" NAME_WE)
add_custom_target(_aerostack_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "aerostack_msgs" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/WindowIdentifier.msg" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ProcessDescriptor.msg" NAME_WE)
add_custom_target(_aerostack_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "aerostack_msgs" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ProcessDescriptor.msg" "aerostack_msgs/ProcessState"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/AddBelief.srv" NAME_WE)
add_custom_target(_aerostack_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "aerostack_msgs" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/AddBelief.srv" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ListOfBeliefs.msg" NAME_WE)
add_custom_target(_aerostack_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "aerostack_msgs" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ListOfBeliefs.msg" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/StopBehavior.srv" NAME_WE)
add_custom_target(_aerostack_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "aerostack_msgs" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/StopBehavior.srv" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/AliveSignal.msg" NAME_WE)
add_custom_target(_aerostack_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "aerostack_msgs" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/AliveSignal.msg" "aerostack_msgs/ProcessState:std_msgs/Header"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/SetControlMode.srv" NAME_WE)
add_custom_target(_aerostack_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "aerostack_msgs" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/SetControlMode.srv" "aerostack_msgs/QuadrotorPidControllerMode:std_msgs/Header"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/StartBehavior.srv" NAME_WE)
add_custom_target(_aerostack_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "aerostack_msgs" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/StartBehavior.srv" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/RecordReactiveBehaviors.srv" NAME_WE)
add_custom_target(_aerostack_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "aerostack_msgs" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/RecordReactiveBehaviors.srv" "aerostack_msgs/BehaviorCommand"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/Float32Stamped.msg" NAME_WE)
add_custom_target(_aerostack_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "aerostack_msgs" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/Float32Stamped.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/CheckBehaviorFormat.srv" NAME_WE)
add_custom_target(_aerostack_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "aerostack_msgs" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/CheckBehaviorFormat.srv" "aerostack_msgs/BehaviorCommandPriority"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ProcessDescriptorList.msg" NAME_WE)
add_custom_target(_aerostack_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "aerostack_msgs" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ProcessDescriptorList.msg" "aerostack_msgs/ProcessDescriptor:aerostack_msgs/ProcessState"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorEvent.msg" NAME_WE)
add_custom_target(_aerostack_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "aerostack_msgs" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorEvent.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/FlightMotionControlMode.msg" NAME_WE)
add_custom_target(_aerostack_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "aerostack_msgs" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/FlightMotionControlMode.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/DeactivateBehavior.srv" NAME_WE)
add_custom_target(_aerostack_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "aerostack_msgs" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/DeactivateBehavior.srv" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/ConsultAvailableBehaviors.srv" NAME_WE)
add_custom_target(_aerostack_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "aerostack_msgs" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/ConsultAvailableBehaviors.srv" "aerostack_msgs/ListOfBehaviors:aerostack_msgs/BehaviorCommand"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ListOfBehaviors.msg" NAME_WE)
add_custom_target(_aerostack_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "aerostack_msgs" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ListOfBehaviors.msg" "aerostack_msgs/BehaviorCommand"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/SocialCommunicationStatement.msg" NAME_WE)
add_custom_target(_aerostack_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "aerostack_msgs" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/SocialCommunicationStatement.msg" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/CheckActivationConditions.srv" NAME_WE)
add_custom_target(_aerostack_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "aerostack_msgs" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/CheckActivationConditions.srv" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/StringStamped.msg" NAME_WE)
add_custom_target(_aerostack_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "aerostack_msgs" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/StringStamped.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/WindowEvent.msg" NAME_WE)
add_custom_target(_aerostack_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "aerostack_msgs" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/WindowEvent.msg" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/RequestBehavior.srv" NAME_WE)
add_custom_target(_aerostack_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "aerostack_msgs" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/RequestBehavior.srv" "aerostack_msgs/BehaviorCommand"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/ActivateBehavior.srv" NAME_WE)
add_custom_target(_aerostack_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "aerostack_msgs" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/ActivateBehavior.srv" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/InitiateBehaviors.srv" NAME_WE)
add_custom_target(_aerostack_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "aerostack_msgs" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/InitiateBehaviors.srv" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/ConsultIncompatibleBehaviors.srv" NAME_WE)
add_custom_target(_aerostack_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "aerostack_msgs" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/ConsultIncompatibleBehaviors.srv" "aerostack_msgs/BehaviorCommand"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ErrorType.msg" NAME_WE)
add_custom_target(_aerostack_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "aerostack_msgs" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ErrorType.msg" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorActivationFinished.msg" NAME_WE)
add_custom_target(_aerostack_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "aerostack_msgs" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorActivationFinished.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorCommand.msg" NAME_WE)
add_custom_target(_aerostack_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "aerostack_msgs" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorCommand.msg" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/InhibitBehavior.srv" NAME_WE)
add_custom_target(_aerostack_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "aerostack_msgs" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/InhibitBehavior.srv" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/RemoveBelief.srv" NAME_WE)
add_custom_target(_aerostack_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "aerostack_msgs" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/RemoveBelief.srv" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorCommandPriority.msg" NAME_WE)
add_custom_target(_aerostack_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "aerostack_msgs" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorCommandPriority.msg" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/FloatStamped.msg" NAME_WE)
add_custom_target(_aerostack_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "aerostack_msgs" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/FloatStamped.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/RequestBehaviorDeactivation.srv" NAME_WE)
add_custom_target(_aerostack_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "aerostack_msgs" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/RequestBehaviorDeactivation.srv" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/RequestBehaviorActivation.srv" NAME_WE)
add_custom_target(_aerostack_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "aerostack_msgs" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/RequestBehaviorActivation.srv" "aerostack_msgs/BehaviorCommandPriority"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ProcessError.msg" NAME_WE)
add_custom_target(_aerostack_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "aerostack_msgs" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ProcessError.msg" "aerostack_msgs/ErrorType:std_msgs/Header"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/QuadrotorPidControllerMode.msg" NAME_WE)
add_custom_target(_aerostack_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "aerostack_msgs" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/QuadrotorPidControllerMode.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/CheckBeliefFormat.srv" NAME_WE)
add_custom_target(_aerostack_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "aerostack_msgs" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/CheckBeliefFormat.srv" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ProcessState.msg" NAME_WE)
add_custom_target(_aerostack_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "aerostack_msgs" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ProcessState.msg" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ListOfProcesses.msg" NAME_WE)
add_custom_target(_aerostack_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "aerostack_msgs" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ListOfProcesses.msg" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/BehaviorSrv.srv" NAME_WE)
add_custom_target(_aerostack_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "aerostack_msgs" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/BehaviorSrv.srv" "aerostack_msgs/BehaviorCommand"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/QueryBelief.srv" NAME_WE)
add_custom_target(_aerostack_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "aerostack_msgs" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/QueryBelief.srv" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/PathWithID.msg" NAME_WE)
add_custom_target(_aerostack_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "aerostack_msgs" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/PathWithID.msg" "geometry_msgs/Pose:geometry_msgs/Quaternion:geometry_msgs/Point:geometry_msgs/PoseStamped:std_msgs/Header"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/Trajectory.msg" NAME_WE)
add_custom_target(_aerostack_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "aerostack_msgs" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/Trajectory.msg" "geometry_msgs/Polygon:geometry_msgs/Point32:std_msgs/Header"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ExecutionRequest.msg" NAME_WE)
add_custom_target(_aerostack_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "aerostack_msgs" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ExecutionRequest.msg" "aerostack_msgs/BehaviorCommandPriority"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/RequestProcesses.srv" NAME_WE)
add_custom_target(_aerostack_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "aerostack_msgs" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/RequestProcesses.srv" ""
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/CheckReactiveActivation.srv" NAME_WE)
add_custom_target(_aerostack_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "aerostack_msgs" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/CheckReactiveActivation.srv" "aerostack_msgs/BehaviorCommand"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/WindowIdentifier.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_cpp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ProcessDescriptor.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ProcessState.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_cpp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ListOfBeliefs.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_cpp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/AliveSignal.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ProcessState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_cpp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/Float32Stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_cpp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ProcessDescriptorList.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ProcessDescriptor.msg;/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ProcessState.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_cpp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorEvent.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_cpp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/FlightMotionControlMode.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_cpp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ListOfBehaviors.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_cpp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/SocialCommunicationStatement.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_cpp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/StringStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_cpp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/WindowEvent.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_cpp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ErrorType.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_cpp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorActivationFinished.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_cpp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_cpp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorCommandPriority.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_cpp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/FloatStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_cpp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ProcessError.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ErrorType.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_cpp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/QuadrotorPidControllerMode.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_cpp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ProcessState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_cpp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ListOfProcesses.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_cpp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/PathWithID.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_cpp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/Trajectory.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Polygon.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_cpp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ExecutionRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorCommandPriority.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/aerostack_msgs
)

### Generating Services
_generate_srv_cpp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/ControlMode.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/FlightMotionControlMode.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_cpp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/CheckSituation.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_cpp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/RemoveBelief.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_cpp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/AddBelief.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_cpp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/SetControlMode.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/QuadrotorPidControllerMode.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_cpp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/StartBehavior.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_cpp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/RecordReactiveBehaviors.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_cpp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/CheckBehaviorFormat.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorCommandPriority.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_cpp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/BehaviorSrv.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_cpp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/DeactivateBehavior.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_cpp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/CheckActivationConditions.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_cpp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/ConsultAvailableBehaviors.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ListOfBehaviors.msg;/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_cpp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/ActivateBehavior.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_cpp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/RequestBehavior.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_cpp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/CheckBeliefFormat.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_cpp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/InitiateBehaviors.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_cpp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/ConsultIncompatibleBehaviors.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_cpp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/InhibitBehavior.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_cpp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/RequestBehaviorActivation.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorCommandPriority.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_cpp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/StopBehavior.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_cpp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/GeneratePath.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_cpp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/QueryBelief.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_cpp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/RequestBehaviorDeactivation.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_cpp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/RequestProcesses.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_cpp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/CheckReactiveActivation.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/aerostack_msgs
)

### Generating Module File
_generate_module_cpp(aerostack_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/aerostack_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(aerostack_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(aerostack_msgs_generate_messages aerostack_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/ControlMode.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_cpp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/CheckSituation.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_cpp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/GeneratePath.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_cpp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/WindowIdentifier.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_cpp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ProcessDescriptor.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_cpp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/AddBelief.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_cpp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ListOfBeliefs.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_cpp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/StopBehavior.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_cpp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/AliveSignal.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_cpp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/SetControlMode.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_cpp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/StartBehavior.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_cpp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/RecordReactiveBehaviors.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_cpp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/Float32Stamped.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_cpp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/CheckBehaviorFormat.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_cpp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ProcessDescriptorList.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_cpp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorEvent.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_cpp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/FlightMotionControlMode.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_cpp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/DeactivateBehavior.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_cpp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/ConsultAvailableBehaviors.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_cpp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ListOfBehaviors.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_cpp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/SocialCommunicationStatement.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_cpp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/CheckActivationConditions.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_cpp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/StringStamped.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_cpp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/WindowEvent.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_cpp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/RequestBehavior.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_cpp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/ActivateBehavior.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_cpp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/InitiateBehaviors.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_cpp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/ConsultIncompatibleBehaviors.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_cpp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ErrorType.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_cpp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorActivationFinished.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_cpp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorCommand.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_cpp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/InhibitBehavior.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_cpp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/RemoveBelief.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_cpp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorCommandPriority.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_cpp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/FloatStamped.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_cpp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/RequestBehaviorDeactivation.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_cpp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/RequestBehaviorActivation.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_cpp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ProcessError.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_cpp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/QuadrotorPidControllerMode.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_cpp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/CheckBeliefFormat.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_cpp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ProcessState.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_cpp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ListOfProcesses.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_cpp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/BehaviorSrv.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_cpp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/QueryBelief.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_cpp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/PathWithID.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_cpp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/Trajectory.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_cpp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ExecutionRequest.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_cpp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/RequestProcesses.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_cpp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/CheckReactiveActivation.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_cpp _aerostack_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(aerostack_msgs_gencpp)
add_dependencies(aerostack_msgs_gencpp aerostack_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS aerostack_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/WindowIdentifier.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_eus(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ProcessDescriptor.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ProcessState.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_eus(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ListOfBeliefs.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_eus(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/AliveSignal.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ProcessState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_eus(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/Float32Stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_eus(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ProcessDescriptorList.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ProcessDescriptor.msg;/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ProcessState.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_eus(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorEvent.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_eus(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/FlightMotionControlMode.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_eus(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ListOfBehaviors.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_eus(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/SocialCommunicationStatement.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_eus(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/StringStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_eus(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/WindowEvent.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_eus(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ErrorType.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_eus(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorActivationFinished.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_eus(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_eus(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorCommandPriority.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_eus(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/FloatStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_eus(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ProcessError.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ErrorType.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_eus(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/QuadrotorPidControllerMode.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_eus(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ProcessState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_eus(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ListOfProcesses.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_eus(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/PathWithID.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_eus(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/Trajectory.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Polygon.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_eus(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ExecutionRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorCommandPriority.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/aerostack_msgs
)

### Generating Services
_generate_srv_eus(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/ControlMode.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/FlightMotionControlMode.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_eus(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/CheckSituation.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_eus(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/RemoveBelief.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_eus(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/AddBelief.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_eus(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/SetControlMode.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/QuadrotorPidControllerMode.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_eus(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/StartBehavior.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_eus(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/RecordReactiveBehaviors.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_eus(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/CheckBehaviorFormat.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorCommandPriority.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_eus(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/BehaviorSrv.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_eus(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/DeactivateBehavior.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_eus(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/CheckActivationConditions.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_eus(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/ConsultAvailableBehaviors.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ListOfBehaviors.msg;/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_eus(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/ActivateBehavior.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_eus(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/RequestBehavior.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_eus(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/CheckBeliefFormat.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_eus(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/InitiateBehaviors.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_eus(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/ConsultIncompatibleBehaviors.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_eus(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/InhibitBehavior.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_eus(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/RequestBehaviorActivation.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorCommandPriority.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_eus(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/StopBehavior.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_eus(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/GeneratePath.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_eus(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/QueryBelief.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_eus(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/RequestBehaviorDeactivation.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_eus(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/RequestProcesses.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_eus(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/CheckReactiveActivation.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/aerostack_msgs
)

### Generating Module File
_generate_module_eus(aerostack_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/aerostack_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(aerostack_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(aerostack_msgs_generate_messages aerostack_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/ControlMode.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_eus _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/CheckSituation.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_eus _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/GeneratePath.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_eus _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/WindowIdentifier.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_eus _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ProcessDescriptor.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_eus _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/AddBelief.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_eus _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ListOfBeliefs.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_eus _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/StopBehavior.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_eus _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/AliveSignal.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_eus _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/SetControlMode.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_eus _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/StartBehavior.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_eus _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/RecordReactiveBehaviors.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_eus _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/Float32Stamped.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_eus _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/CheckBehaviorFormat.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_eus _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ProcessDescriptorList.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_eus _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorEvent.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_eus _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/FlightMotionControlMode.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_eus _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/DeactivateBehavior.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_eus _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/ConsultAvailableBehaviors.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_eus _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ListOfBehaviors.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_eus _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/SocialCommunicationStatement.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_eus _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/CheckActivationConditions.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_eus _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/StringStamped.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_eus _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/WindowEvent.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_eus _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/RequestBehavior.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_eus _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/ActivateBehavior.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_eus _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/InitiateBehaviors.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_eus _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/ConsultIncompatibleBehaviors.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_eus _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ErrorType.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_eus _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorActivationFinished.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_eus _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorCommand.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_eus _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/InhibitBehavior.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_eus _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/RemoveBelief.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_eus _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorCommandPriority.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_eus _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/FloatStamped.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_eus _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/RequestBehaviorDeactivation.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_eus _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/RequestBehaviorActivation.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_eus _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ProcessError.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_eus _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/QuadrotorPidControllerMode.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_eus _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/CheckBeliefFormat.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_eus _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ProcessState.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_eus _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ListOfProcesses.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_eus _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/BehaviorSrv.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_eus _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/QueryBelief.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_eus _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/PathWithID.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_eus _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/Trajectory.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_eus _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ExecutionRequest.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_eus _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/RequestProcesses.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_eus _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/CheckReactiveActivation.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_eus _aerostack_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(aerostack_msgs_geneus)
add_dependencies(aerostack_msgs_geneus aerostack_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS aerostack_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/WindowIdentifier.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_lisp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ProcessDescriptor.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ProcessState.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_lisp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ListOfBeliefs.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_lisp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/AliveSignal.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ProcessState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_lisp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/Float32Stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_lisp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ProcessDescriptorList.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ProcessDescriptor.msg;/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ProcessState.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_lisp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorEvent.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_lisp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/FlightMotionControlMode.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_lisp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ListOfBehaviors.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_lisp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/SocialCommunicationStatement.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_lisp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/StringStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_lisp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/WindowEvent.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_lisp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ErrorType.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_lisp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorActivationFinished.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_lisp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_lisp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorCommandPriority.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_lisp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/FloatStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_lisp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ProcessError.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ErrorType.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_lisp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/QuadrotorPidControllerMode.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_lisp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ProcessState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_lisp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ListOfProcesses.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_lisp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/PathWithID.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_lisp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/Trajectory.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Polygon.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_lisp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ExecutionRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorCommandPriority.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/aerostack_msgs
)

### Generating Services
_generate_srv_lisp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/ControlMode.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/FlightMotionControlMode.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_lisp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/CheckSituation.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_lisp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/RemoveBelief.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_lisp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/AddBelief.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_lisp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/SetControlMode.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/QuadrotorPidControllerMode.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_lisp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/StartBehavior.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_lisp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/RecordReactiveBehaviors.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_lisp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/CheckBehaviorFormat.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorCommandPriority.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_lisp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/BehaviorSrv.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_lisp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/DeactivateBehavior.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_lisp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/CheckActivationConditions.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_lisp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/ConsultAvailableBehaviors.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ListOfBehaviors.msg;/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_lisp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/ActivateBehavior.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_lisp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/RequestBehavior.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_lisp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/CheckBeliefFormat.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_lisp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/InitiateBehaviors.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_lisp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/ConsultIncompatibleBehaviors.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_lisp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/InhibitBehavior.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_lisp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/RequestBehaviorActivation.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorCommandPriority.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_lisp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/StopBehavior.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_lisp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/GeneratePath.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_lisp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/QueryBelief.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_lisp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/RequestBehaviorDeactivation.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_lisp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/RequestProcesses.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_lisp(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/CheckReactiveActivation.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/aerostack_msgs
)

### Generating Module File
_generate_module_lisp(aerostack_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/aerostack_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(aerostack_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(aerostack_msgs_generate_messages aerostack_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/ControlMode.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_lisp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/CheckSituation.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_lisp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/GeneratePath.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_lisp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/WindowIdentifier.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_lisp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ProcessDescriptor.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_lisp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/AddBelief.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_lisp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ListOfBeliefs.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_lisp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/StopBehavior.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_lisp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/AliveSignal.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_lisp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/SetControlMode.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_lisp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/StartBehavior.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_lisp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/RecordReactiveBehaviors.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_lisp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/Float32Stamped.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_lisp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/CheckBehaviorFormat.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_lisp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ProcessDescriptorList.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_lisp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorEvent.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_lisp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/FlightMotionControlMode.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_lisp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/DeactivateBehavior.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_lisp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/ConsultAvailableBehaviors.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_lisp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ListOfBehaviors.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_lisp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/SocialCommunicationStatement.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_lisp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/CheckActivationConditions.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_lisp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/StringStamped.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_lisp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/WindowEvent.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_lisp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/RequestBehavior.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_lisp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/ActivateBehavior.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_lisp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/InitiateBehaviors.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_lisp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/ConsultIncompatibleBehaviors.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_lisp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ErrorType.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_lisp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorActivationFinished.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_lisp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorCommand.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_lisp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/InhibitBehavior.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_lisp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/RemoveBelief.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_lisp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorCommandPriority.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_lisp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/FloatStamped.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_lisp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/RequestBehaviorDeactivation.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_lisp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/RequestBehaviorActivation.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_lisp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ProcessError.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_lisp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/QuadrotorPidControllerMode.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_lisp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/CheckBeliefFormat.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_lisp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ProcessState.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_lisp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ListOfProcesses.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_lisp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/BehaviorSrv.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_lisp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/QueryBelief.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_lisp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/PathWithID.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_lisp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/Trajectory.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_lisp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ExecutionRequest.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_lisp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/RequestProcesses.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_lisp _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/CheckReactiveActivation.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_lisp _aerostack_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(aerostack_msgs_genlisp)
add_dependencies(aerostack_msgs_genlisp aerostack_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS aerostack_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/WindowIdentifier.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_nodejs(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ProcessDescriptor.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ProcessState.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_nodejs(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ListOfBeliefs.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_nodejs(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/AliveSignal.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ProcessState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_nodejs(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/Float32Stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_nodejs(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ProcessDescriptorList.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ProcessDescriptor.msg;/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ProcessState.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_nodejs(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorEvent.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_nodejs(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/FlightMotionControlMode.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_nodejs(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ListOfBehaviors.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_nodejs(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/SocialCommunicationStatement.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_nodejs(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/StringStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_nodejs(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/WindowEvent.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_nodejs(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ErrorType.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_nodejs(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorActivationFinished.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_nodejs(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_nodejs(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorCommandPriority.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_nodejs(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/FloatStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_nodejs(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ProcessError.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ErrorType.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_nodejs(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/QuadrotorPidControllerMode.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_nodejs(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ProcessState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_nodejs(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ListOfProcesses.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_nodejs(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/PathWithID.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_nodejs(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/Trajectory.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Polygon.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_nodejs(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ExecutionRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorCommandPriority.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/aerostack_msgs
)

### Generating Services
_generate_srv_nodejs(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/ControlMode.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/FlightMotionControlMode.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_nodejs(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/CheckSituation.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_nodejs(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/RemoveBelief.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_nodejs(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/AddBelief.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_nodejs(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/SetControlMode.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/QuadrotorPidControllerMode.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_nodejs(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/StartBehavior.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_nodejs(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/RecordReactiveBehaviors.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_nodejs(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/CheckBehaviorFormat.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorCommandPriority.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_nodejs(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/BehaviorSrv.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_nodejs(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/DeactivateBehavior.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_nodejs(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/CheckActivationConditions.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_nodejs(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/ConsultAvailableBehaviors.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ListOfBehaviors.msg;/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_nodejs(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/ActivateBehavior.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_nodejs(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/RequestBehavior.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_nodejs(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/CheckBeliefFormat.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_nodejs(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/InitiateBehaviors.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_nodejs(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/ConsultIncompatibleBehaviors.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_nodejs(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/InhibitBehavior.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_nodejs(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/RequestBehaviorActivation.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorCommandPriority.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_nodejs(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/StopBehavior.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_nodejs(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/GeneratePath.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_nodejs(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/QueryBelief.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_nodejs(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/RequestBehaviorDeactivation.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_nodejs(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/RequestProcesses.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_nodejs(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/CheckReactiveActivation.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/aerostack_msgs
)

### Generating Module File
_generate_module_nodejs(aerostack_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/aerostack_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(aerostack_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(aerostack_msgs_generate_messages aerostack_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/ControlMode.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_nodejs _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/CheckSituation.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_nodejs _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/GeneratePath.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_nodejs _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/WindowIdentifier.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_nodejs _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ProcessDescriptor.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_nodejs _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/AddBelief.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_nodejs _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ListOfBeliefs.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_nodejs _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/StopBehavior.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_nodejs _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/AliveSignal.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_nodejs _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/SetControlMode.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_nodejs _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/StartBehavior.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_nodejs _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/RecordReactiveBehaviors.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_nodejs _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/Float32Stamped.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_nodejs _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/CheckBehaviorFormat.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_nodejs _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ProcessDescriptorList.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_nodejs _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorEvent.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_nodejs _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/FlightMotionControlMode.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_nodejs _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/DeactivateBehavior.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_nodejs _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/ConsultAvailableBehaviors.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_nodejs _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ListOfBehaviors.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_nodejs _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/SocialCommunicationStatement.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_nodejs _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/CheckActivationConditions.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_nodejs _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/StringStamped.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_nodejs _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/WindowEvent.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_nodejs _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/RequestBehavior.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_nodejs _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/ActivateBehavior.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_nodejs _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/InitiateBehaviors.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_nodejs _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/ConsultIncompatibleBehaviors.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_nodejs _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ErrorType.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_nodejs _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorActivationFinished.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_nodejs _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorCommand.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_nodejs _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/InhibitBehavior.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_nodejs _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/RemoveBelief.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_nodejs _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorCommandPriority.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_nodejs _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/FloatStamped.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_nodejs _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/RequestBehaviorDeactivation.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_nodejs _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/RequestBehaviorActivation.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_nodejs _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ProcessError.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_nodejs _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/QuadrotorPidControllerMode.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_nodejs _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/CheckBeliefFormat.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_nodejs _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ProcessState.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_nodejs _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ListOfProcesses.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_nodejs _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/BehaviorSrv.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_nodejs _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/QueryBelief.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_nodejs _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/PathWithID.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_nodejs _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/Trajectory.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_nodejs _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ExecutionRequest.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_nodejs _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/RequestProcesses.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_nodejs _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/CheckReactiveActivation.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_nodejs _aerostack_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(aerostack_msgs_gennodejs)
add_dependencies(aerostack_msgs_gennodejs aerostack_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS aerostack_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/WindowIdentifier.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_py(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ProcessDescriptor.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ProcessState.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_py(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ListOfBeliefs.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_py(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/AliveSignal.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ProcessState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_py(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/Float32Stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_py(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ProcessDescriptorList.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ProcessDescriptor.msg;/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ProcessState.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_py(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorEvent.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_py(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/FlightMotionControlMode.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_py(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ListOfBehaviors.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_py(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/SocialCommunicationStatement.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_py(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/StringStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_py(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/WindowEvent.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_py(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ErrorType.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_py(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorActivationFinished.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_py(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_py(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorCommandPriority.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_py(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/FloatStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_py(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ProcessError.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ErrorType.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_py(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/QuadrotorPidControllerMode.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_py(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ProcessState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_py(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ListOfProcesses.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_py(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/PathWithID.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_py(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/Trajectory.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Polygon.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/aerostack_msgs
)
_generate_msg_py(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ExecutionRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorCommandPriority.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/aerostack_msgs
)

### Generating Services
_generate_srv_py(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/ControlMode.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/FlightMotionControlMode.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_py(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/CheckSituation.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_py(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/RemoveBelief.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_py(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/AddBelief.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_py(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/SetControlMode.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/QuadrotorPidControllerMode.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_py(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/StartBehavior.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_py(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/RecordReactiveBehaviors.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_py(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/CheckBehaviorFormat.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorCommandPriority.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_py(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/BehaviorSrv.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_py(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/DeactivateBehavior.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_py(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/CheckActivationConditions.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_py(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/ConsultAvailableBehaviors.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ListOfBehaviors.msg;/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_py(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/ActivateBehavior.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_py(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/RequestBehavior.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_py(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/CheckBeliefFormat.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_py(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/InitiateBehaviors.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_py(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/ConsultIncompatibleBehaviors.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_py(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/InhibitBehavior.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_py(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/RequestBehaviorActivation.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorCommandPriority.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_py(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/StopBehavior.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_py(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/GeneratePath.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_py(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/QueryBelief.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_py(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/RequestBehaviorDeactivation.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_py(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/RequestProcesses.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/aerostack_msgs
)
_generate_srv_py(aerostack_msgs
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/CheckReactiveActivation.srv"
  "${MSG_I_FLAGS}"
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/aerostack_msgs
)

### Generating Module File
_generate_module_py(aerostack_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/aerostack_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(aerostack_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(aerostack_msgs_generate_messages aerostack_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/ControlMode.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_py _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/CheckSituation.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_py _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/GeneratePath.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_py _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/WindowIdentifier.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_py _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ProcessDescriptor.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_py _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/AddBelief.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_py _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ListOfBeliefs.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_py _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/StopBehavior.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_py _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/AliveSignal.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_py _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/SetControlMode.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_py _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/StartBehavior.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_py _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/RecordReactiveBehaviors.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_py _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/Float32Stamped.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_py _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/CheckBehaviorFormat.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_py _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ProcessDescriptorList.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_py _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorEvent.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_py _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/FlightMotionControlMode.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_py _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/DeactivateBehavior.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_py _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/ConsultAvailableBehaviors.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_py _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ListOfBehaviors.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_py _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/SocialCommunicationStatement.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_py _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/CheckActivationConditions.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_py _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/StringStamped.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_py _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/WindowEvent.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_py _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/RequestBehavior.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_py _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/ActivateBehavior.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_py _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/InitiateBehaviors.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_py _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/ConsultIncompatibleBehaviors.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_py _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ErrorType.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_py _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorActivationFinished.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_py _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorCommand.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_py _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/InhibitBehavior.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_py _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/RemoveBelief.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_py _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/BehaviorCommandPriority.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_py _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/FloatStamped.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_py _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/RequestBehaviorDeactivation.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_py _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/RequestBehaviorActivation.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_py _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ProcessError.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_py _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/QuadrotorPidControllerMode.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_py _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/CheckBeliefFormat.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_py _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ProcessState.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_py _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ListOfProcesses.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_py _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/BehaviorSrv.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_py _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/QueryBelief.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_py _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/PathWithID.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_py _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/Trajectory.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_py _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/msg/ExecutionRequest.msg" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_py _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/RequestProcesses.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_py _aerostack_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/common/aerostack_msgs/srv/CheckReactiveActivation.srv" NAME_WE)
add_dependencies(aerostack_msgs_generate_messages_py _aerostack_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(aerostack_msgs_genpy)
add_dependencies(aerostack_msgs_genpy aerostack_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS aerostack_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/aerostack_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/aerostack_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(aerostack_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(aerostack_msgs_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(aerostack_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET std_srvs_generate_messages_cpp)
  add_dependencies(aerostack_msgs_generate_messages_cpp std_srvs_generate_messages_cpp)
endif()
if(TARGET opencv_apps_generate_messages_cpp)
  add_dependencies(aerostack_msgs_generate_messages_cpp opencv_apps_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/aerostack_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/aerostack_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(aerostack_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(aerostack_msgs_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(aerostack_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET std_srvs_generate_messages_eus)
  add_dependencies(aerostack_msgs_generate_messages_eus std_srvs_generate_messages_eus)
endif()
if(TARGET opencv_apps_generate_messages_eus)
  add_dependencies(aerostack_msgs_generate_messages_eus opencv_apps_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/aerostack_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/aerostack_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(aerostack_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(aerostack_msgs_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(aerostack_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET std_srvs_generate_messages_lisp)
  add_dependencies(aerostack_msgs_generate_messages_lisp std_srvs_generate_messages_lisp)
endif()
if(TARGET opencv_apps_generate_messages_lisp)
  add_dependencies(aerostack_msgs_generate_messages_lisp opencv_apps_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/aerostack_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/aerostack_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(aerostack_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(aerostack_msgs_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(aerostack_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET std_srvs_generate_messages_nodejs)
  add_dependencies(aerostack_msgs_generate_messages_nodejs std_srvs_generate_messages_nodejs)
endif()
if(TARGET opencv_apps_generate_messages_nodejs)
  add_dependencies(aerostack_msgs_generate_messages_nodejs opencv_apps_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/aerostack_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/aerostack_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/aerostack_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(aerostack_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(aerostack_msgs_generate_messages_py sensor_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(aerostack_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET std_srvs_generate_messages_py)
  add_dependencies(aerostack_msgs_generate_messages_py std_srvs_generate_messages_py)
endif()
if(TARGET opencv_apps_generate_messages_py)
  add_dependencies(aerostack_msgs_generate_messages_py opencv_apps_generate_messages_py)
endif()
