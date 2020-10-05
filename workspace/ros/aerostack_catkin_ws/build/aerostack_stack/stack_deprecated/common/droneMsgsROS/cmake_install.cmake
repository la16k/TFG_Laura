# Install script for directory: /home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/droneMsgsROS/msg" TYPE FILE FILES
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/battery.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneAltitude.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneStatus.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/monoMeasureStamped.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vector2.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vector2Stamped.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/robotPose.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePitchRollCmd.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneDYawCmd.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneDAltitudeCmd.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneCommand.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneAutopilotCommand.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneAltitudeCmd.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneGoTask.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneHLCommandAck.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneHLCommand.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneMissionPlannerCommand.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneManagerStatus.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneInfo.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneMissionInfo.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneNavCommand.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneNavData.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePose.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePoseStamped.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePositionRefCommand.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePositionRefCommandStamped.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePositionTrajectoryRefCommand.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneRefCommand.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneSensorData.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneSpeeds.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneSpeedsStamped.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneTrajectoryRefCommand.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneYawRefCommand.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/imageFeaturesIBVS.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/imageFeaturesFeedbackIBVS.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Landmark3D.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/landmarkVector.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Observation3D.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/obstaclesTwoDim.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/obstacleTwoDimPole.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/obstacleTwoDimWall.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/obsVector.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/societyPose.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneTrajectoryControllerControlMode.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/FlightAnimation.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/windowClosed.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/windowOpened.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vectorPoints2D.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vector2i.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vectorPoints2DInt.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/robotPoseStamped.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/robotPoseStampedVector.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/targetInImage.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vectorTargetsInImageStamped.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vector3f.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/points3DStamped.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/robotPoseStamped.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/robotPoseVector.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/robotPoseStampedVector.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/CommandTrajectoryPath.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/CommandTrajectoryWaypoint.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BoundingBox.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Target.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/VectorROIs.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/AliveSignal.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ProcessState.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ProcessError.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ErrorType.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ProcessDescriptorList.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ProcessDescriptor.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ProcessState.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/distanceToObstacle.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/distancesToObstacles.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneTask.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/droneMission.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/visualObjectRecognized.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/vectorVisualObjectsRecognized.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePerceptionManagerMissionRequest.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/dronePerceptionManagerMissionState.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/actionArguments.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/actionData.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/CompletedAction.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/PublicEvent.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/SkillDescriptor.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/SkillsList.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/SkillState.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Event.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/AllBeliefs.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BeliefStatement.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/CompletedMission.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/missionState.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BehaviorCommand.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/BehaviorEvent.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/Capability.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ListOfCapabilities.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ListOfProcesses.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/ListOfBehaviors.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/QRInterpretation.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/segmento.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/seg.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/msg/PathWithID.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/droneMsgsROS/srv" TYPE FILE FILES
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/setControlMode.srv"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/setInitDroneYaw_srv_type.srv"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/askForModule.srv"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/getFlightAnim.srv"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/missionName.srv"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/openMissionFile.srv"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/skillRequest.srv"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/perceptionManagerUpdateMissionStateSrv.srv"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/classifyImage.srv"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/ConsultBelief.srv"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/AddBelief.srv"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/RemoveBelief.srv"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/CheckBeliefFormat.srv"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/configurationFolder.srv"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/BehaviorSrv.srv"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/StartBehavior.srv"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/QueryResources.srv"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/ResourcesSrv.srv"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/CheckSituation.srv"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/ConsultDefaultBehaviorValues.srv"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/CheckBehaviorGroupConsistency.srv"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/CheckCapabilitiesConsistency.srv"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/InitiateBehaviors.srv"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/StopBehavior.srv"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/CheckReactiveActivation.srv"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/RecordReactiveBehaviors.srv"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/ConsultAvailableBehaviors.srv"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/InhibitBehavior.srv"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/RequestBehavior.srv"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/ConsultIncompatibleBehaviors.srv"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/RequestResources.srv"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/CheckBehaviorFormat.srv"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/RequestProcesses.srv"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/GenerateID.srv"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/QueryLastGeneratedID.srv"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/srv/GeneratePath.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/droneMsgsROS/cmake" TYPE FILE FILES "/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack_deprecated/common/droneMsgsROS/catkin_generated/installspace/droneMsgsROS-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/lak/workspace/ros/aerostack_catkin_ws/devel/include/droneMsgsROS")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/lak/workspace/ros/aerostack_catkin_ws/devel/share/roseus/ros/droneMsgsROS")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/lak/workspace/ros/aerostack_catkin_ws/devel/share/common-lisp/ros/droneMsgsROS")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/lak/workspace/ros/aerostack_catkin_ws/devel/share/gennodejs/ros/droneMsgsROS")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/python2.7/dist-packages/droneMsgsROS")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/python2.7/dist-packages/droneMsgsROS")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack_deprecated/common/droneMsgsROS/catkin_generated/installspace/droneMsgsROS.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/droneMsgsROS/cmake" TYPE FILE FILES "/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack_deprecated/common/droneMsgsROS/catkin_generated/installspace/droneMsgsROS-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/droneMsgsROS/cmake" TYPE FILE FILES
    "/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack_deprecated/common/droneMsgsROS/catkin_generated/installspace/droneMsgsROSConfig.cmake"
    "/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack_deprecated/common/droneMsgsROS/catkin_generated/installspace/droneMsgsROSConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/droneMsgsROS" TYPE FILE FILES "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/common/droneMsgsROS/package.xml")
endif()

