set(droneMsgsROS_MESSAGE_FILES "msg/battery.msg;msg/droneAltitude.msg;msg/droneStatus.msg;msg/monoMeasureStamped.msg;msg/vector2.msg;msg/vector2Stamped.msg;msg/robotPose.msg;msg/dronePitchRollCmd.msg;msg/droneDYawCmd.msg;msg/droneDAltitudeCmd.msg;msg/droneCommand.msg;msg/droneAutopilotCommand.msg;msg/droneAltitudeCmd.msg;msg/droneGoTask.msg;msg/droneHLCommandAck.msg;msg/droneHLCommand.msg;msg/droneMissionPlannerCommand.msg;msg/droneManagerStatus.msg;msg/droneInfo.msg;msg/droneMissionInfo.msg;msg/droneNavCommand.msg;msg/droneNavData.msg;msg/dronePose.msg;msg/dronePoseStamped.msg;msg/dronePositionRefCommand.msg;msg/dronePositionRefCommandStamped.msg;msg/dronePositionTrajectoryRefCommand.msg;msg/droneRefCommand.msg;msg/droneSensorData.msg;msg/droneSpeeds.msg;msg/droneSpeedsStamped.msg;msg/droneTrajectoryRefCommand.msg;msg/droneYawRefCommand.msg;msg/imageFeaturesIBVS.msg;msg/imageFeaturesFeedbackIBVS.msg;msg/Landmark3D.msg;msg/landmarkVector.msg;msg/Observation3D.msg;msg/obstaclesTwoDim.msg;msg/obstacleTwoDimPole.msg;msg/obstacleTwoDimWall.msg;msg/obsVector.msg;msg/societyPose.msg;msg/droneTrajectoryControllerControlMode.msg;msg/FlightAnimation.msg;msg/windowClosed.msg;msg/windowOpened.msg;msg/vectorPoints2D.msg;msg/vector2i.msg;msg/vectorPoints2DInt.msg;msg/robotPoseStamped.msg;msg/robotPoseStampedVector.msg;msg/targetInImage.msg;msg/vectorTargetsInImageStamped.msg;msg/vector3f.msg;msg/points3DStamped.msg;msg/robotPoseStamped.msg;msg/robotPoseVector.msg;msg/robotPoseStampedVector.msg;msg/CommandTrajectoryPath.msg;msg/CommandTrajectoryWaypoint.msg;msg/BoundingBox.msg;msg/Target.msg;msg/VectorROIs.msg;msg/AliveSignal.msg;msg/ProcessState.msg;msg/ProcessError.msg;msg/ErrorType.msg;msg/ProcessDescriptorList.msg;msg/ProcessDescriptor.msg;msg/ProcessState.msg;msg/distanceToObstacle.msg;msg/distancesToObstacles.msg;msg/droneTask.msg;msg/droneMission.msg;msg/visualObjectRecognized.msg;msg/vectorVisualObjectsRecognized.msg;msg/dronePerceptionManagerMissionRequest.msg;msg/dronePerceptionManagerMissionState.msg;msg/actionArguments.msg;msg/actionData.msg;msg/CompletedAction.msg;msg/PublicEvent.msg;msg/SkillDescriptor.msg;msg/SkillsList.msg;msg/SkillState.msg;msg/Event.msg;msg/AllBeliefs.msg;msg/BeliefStatement.msg;msg/CompletedMission.msg;msg/missionState.msg;msg/BehaviorCommand.msg;msg/BehaviorEvent.msg;msg/Capability.msg;msg/ListOfCapabilities.msg;msg/ListOfProcesses.msg;msg/ListOfBehaviors.msg;msg/QRInterpretation.msg;msg/segmento.msg;msg/seg.msg;msg/PathWithID.msg")
set(droneMsgsROS_SERVICE_FILES "srv/setControlMode.srv;srv/setInitDroneYaw_srv_type.srv;srv/askForModule.srv;srv/getFlightAnim.srv;srv/missionName.srv;srv/openMissionFile.srv;srv/skillRequest.srv;srv/perceptionManagerUpdateMissionStateSrv.srv;srv/classifyImage.srv;srv/ConsultBelief.srv;srv/AddBelief.srv;srv/RemoveBelief.srv;srv/CheckBeliefFormat.srv;srv/configurationFolder.srv;srv/BehaviorSrv.srv;srv/StartBehavior.srv;srv/QueryResources.srv;srv/ResourcesSrv.srv;srv/CheckSituation.srv;srv/ConsultDefaultBehaviorValues.srv;srv/CheckBehaviorGroupConsistency.srv;srv/CheckCapabilitiesConsistency.srv;srv/InitiateBehaviors.srv;srv/StopBehavior.srv;srv/CheckReactiveActivation.srv;srv/RecordReactiveBehaviors.srv;srv/ConsultAvailableBehaviors.srv;srv/InhibitBehavior.srv;srv/RequestBehavior.srv;srv/ConsultIncompatibleBehaviors.srv;srv/RequestResources.srv;srv/CheckBehaviorFormat.srv;srv/RequestProcesses.srv;srv/GenerateID.srv;srv/QueryLastGeneratedID.srv;srv/GeneratePath.srv")
