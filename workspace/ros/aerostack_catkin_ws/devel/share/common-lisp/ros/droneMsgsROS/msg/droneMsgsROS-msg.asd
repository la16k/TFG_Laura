
(cl:in-package :asdf)

(defsystem "droneMsgsROS-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
               :opencv_apps-msg
               :sensor_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "AliveSignal" :depends-on ("_package_AliveSignal"))
    (:file "_package_AliveSignal" :depends-on ("_package"))
    (:file "AllBeliefs" :depends-on ("_package_AllBeliefs"))
    (:file "_package_AllBeliefs" :depends-on ("_package"))
    (:file "BehaviorCommand" :depends-on ("_package_BehaviorCommand"))
    (:file "_package_BehaviorCommand" :depends-on ("_package"))
    (:file "BehaviorEvent" :depends-on ("_package_BehaviorEvent"))
    (:file "_package_BehaviorEvent" :depends-on ("_package"))
    (:file "BeliefStatement" :depends-on ("_package_BeliefStatement"))
    (:file "_package_BeliefStatement" :depends-on ("_package"))
    (:file "BoundingBox" :depends-on ("_package_BoundingBox"))
    (:file "_package_BoundingBox" :depends-on ("_package"))
    (:file "Capability" :depends-on ("_package_Capability"))
    (:file "_package_Capability" :depends-on ("_package"))
    (:file "CommandTrajectoryPath" :depends-on ("_package_CommandTrajectoryPath"))
    (:file "_package_CommandTrajectoryPath" :depends-on ("_package"))
    (:file "CommandTrajectoryWaypoint" :depends-on ("_package_CommandTrajectoryWaypoint"))
    (:file "_package_CommandTrajectoryWaypoint" :depends-on ("_package"))
    (:file "CompletedAction" :depends-on ("_package_CompletedAction"))
    (:file "_package_CompletedAction" :depends-on ("_package"))
    (:file "CompletedMission" :depends-on ("_package_CompletedMission"))
    (:file "_package_CompletedMission" :depends-on ("_package"))
    (:file "ErrorType" :depends-on ("_package_ErrorType"))
    (:file "_package_ErrorType" :depends-on ("_package"))
    (:file "Event" :depends-on ("_package_Event"))
    (:file "_package_Event" :depends-on ("_package"))
    (:file "FlightAnimation" :depends-on ("_package_FlightAnimation"))
    (:file "_package_FlightAnimation" :depends-on ("_package"))
    (:file "Landmark3D" :depends-on ("_package_Landmark3D"))
    (:file "_package_Landmark3D" :depends-on ("_package"))
    (:file "ListOfBehaviors" :depends-on ("_package_ListOfBehaviors"))
    (:file "_package_ListOfBehaviors" :depends-on ("_package"))
    (:file "ListOfCapabilities" :depends-on ("_package_ListOfCapabilities"))
    (:file "_package_ListOfCapabilities" :depends-on ("_package"))
    (:file "ListOfProcesses" :depends-on ("_package_ListOfProcesses"))
    (:file "_package_ListOfProcesses" :depends-on ("_package"))
    (:file "Observation3D" :depends-on ("_package_Observation3D"))
    (:file "_package_Observation3D" :depends-on ("_package"))
    (:file "PathWithID" :depends-on ("_package_PathWithID"))
    (:file "_package_PathWithID" :depends-on ("_package"))
    (:file "ProcessDescriptor" :depends-on ("_package_ProcessDescriptor"))
    (:file "_package_ProcessDescriptor" :depends-on ("_package"))
    (:file "ProcessDescriptorList" :depends-on ("_package_ProcessDescriptorList"))
    (:file "_package_ProcessDescriptorList" :depends-on ("_package"))
    (:file "ProcessError" :depends-on ("_package_ProcessError"))
    (:file "_package_ProcessError" :depends-on ("_package"))
    (:file "ProcessState" :depends-on ("_package_ProcessState"))
    (:file "_package_ProcessState" :depends-on ("_package"))
    (:file "PublicEvent" :depends-on ("_package_PublicEvent"))
    (:file "_package_PublicEvent" :depends-on ("_package"))
    (:file "QRInterpretation" :depends-on ("_package_QRInterpretation"))
    (:file "_package_QRInterpretation" :depends-on ("_package"))
    (:file "SkillDescriptor" :depends-on ("_package_SkillDescriptor"))
    (:file "_package_SkillDescriptor" :depends-on ("_package"))
    (:file "SkillState" :depends-on ("_package_SkillState"))
    (:file "_package_SkillState" :depends-on ("_package"))
    (:file "SkillsList" :depends-on ("_package_SkillsList"))
    (:file "_package_SkillsList" :depends-on ("_package"))
    (:file "Target" :depends-on ("_package_Target"))
    (:file "_package_Target" :depends-on ("_package"))
    (:file "VectorROIs" :depends-on ("_package_VectorROIs"))
    (:file "_package_VectorROIs" :depends-on ("_package"))
    (:file "actionArguments" :depends-on ("_package_actionArguments"))
    (:file "_package_actionArguments" :depends-on ("_package"))
    (:file "actionData" :depends-on ("_package_actionData"))
    (:file "_package_actionData" :depends-on ("_package"))
    (:file "battery" :depends-on ("_package_battery"))
    (:file "_package_battery" :depends-on ("_package"))
    (:file "distanceToObstacle" :depends-on ("_package_distanceToObstacle"))
    (:file "_package_distanceToObstacle" :depends-on ("_package"))
    (:file "distancesToObstacles" :depends-on ("_package_distancesToObstacles"))
    (:file "_package_distancesToObstacles" :depends-on ("_package"))
    (:file "droneAltitude" :depends-on ("_package_droneAltitude"))
    (:file "_package_droneAltitude" :depends-on ("_package"))
    (:file "droneAltitudeCmd" :depends-on ("_package_droneAltitudeCmd"))
    (:file "_package_droneAltitudeCmd" :depends-on ("_package"))
    (:file "droneAutopilotCommand" :depends-on ("_package_droneAutopilotCommand"))
    (:file "_package_droneAutopilotCommand" :depends-on ("_package"))
    (:file "droneCommand" :depends-on ("_package_droneCommand"))
    (:file "_package_droneCommand" :depends-on ("_package"))
    (:file "droneDAltitudeCmd" :depends-on ("_package_droneDAltitudeCmd"))
    (:file "_package_droneDAltitudeCmd" :depends-on ("_package"))
    (:file "droneDYawCmd" :depends-on ("_package_droneDYawCmd"))
    (:file "_package_droneDYawCmd" :depends-on ("_package"))
    (:file "droneGoTask" :depends-on ("_package_droneGoTask"))
    (:file "_package_droneGoTask" :depends-on ("_package"))
    (:file "droneHLCommand" :depends-on ("_package_droneHLCommand"))
    (:file "_package_droneHLCommand" :depends-on ("_package"))
    (:file "droneHLCommandAck" :depends-on ("_package_droneHLCommandAck"))
    (:file "_package_droneHLCommandAck" :depends-on ("_package"))
    (:file "droneInfo" :depends-on ("_package_droneInfo"))
    (:file "_package_droneInfo" :depends-on ("_package"))
    (:file "droneManagerStatus" :depends-on ("_package_droneManagerStatus"))
    (:file "_package_droneManagerStatus" :depends-on ("_package"))
    (:file "droneManagerStatus (copy)" :depends-on ("_package_droneManagerStatus (copy)"))
    (:file "_package_droneManagerStatus (copy)" :depends-on ("_package"))
    (:file "droneMission" :depends-on ("_package_droneMission"))
    (:file "_package_droneMission" :depends-on ("_package"))
    (:file "droneMissionInfo" :depends-on ("_package_droneMissionInfo"))
    (:file "_package_droneMissionInfo" :depends-on ("_package"))
    (:file "droneMissionPlannerCommand" :depends-on ("_package_droneMissionPlannerCommand"))
    (:file "_package_droneMissionPlannerCommand" :depends-on ("_package"))
    (:file "droneNavCommand" :depends-on ("_package_droneNavCommand"))
    (:file "_package_droneNavCommand" :depends-on ("_package"))
    (:file "droneNavData" :depends-on ("_package_droneNavData"))
    (:file "_package_droneNavData" :depends-on ("_package"))
    (:file "dronePerceptionManagerMissionRequest" :depends-on ("_package_dronePerceptionManagerMissionRequest"))
    (:file "_package_dronePerceptionManagerMissionRequest" :depends-on ("_package"))
    (:file "dronePerceptionManagerMissionState" :depends-on ("_package_dronePerceptionManagerMissionState"))
    (:file "_package_dronePerceptionManagerMissionState" :depends-on ("_package"))
    (:file "dronePitchRollCmd" :depends-on ("_package_dronePitchRollCmd"))
    (:file "_package_dronePitchRollCmd" :depends-on ("_package"))
    (:file "dronePose" :depends-on ("_package_dronePose"))
    (:file "_package_dronePose" :depends-on ("_package"))
    (:file "dronePoseStamped" :depends-on ("_package_dronePoseStamped"))
    (:file "_package_dronePoseStamped" :depends-on ("_package"))
    (:file "dronePositionRefCommand" :depends-on ("_package_dronePositionRefCommand"))
    (:file "_package_dronePositionRefCommand" :depends-on ("_package"))
    (:file "dronePositionRefCommandStamped" :depends-on ("_package_dronePositionRefCommandStamped"))
    (:file "_package_dronePositionRefCommandStamped" :depends-on ("_package"))
    (:file "dronePositionTrajectoryRefCommand" :depends-on ("_package_dronePositionTrajectoryRefCommand"))
    (:file "_package_dronePositionTrajectoryRefCommand" :depends-on ("_package"))
    (:file "droneRefCommand" :depends-on ("_package_droneRefCommand"))
    (:file "_package_droneRefCommand" :depends-on ("_package"))
    (:file "droneSensorData" :depends-on ("_package_droneSensorData"))
    (:file "_package_droneSensorData" :depends-on ("_package"))
    (:file "droneSpeeds" :depends-on ("_package_droneSpeeds"))
    (:file "_package_droneSpeeds" :depends-on ("_package"))
    (:file "droneSpeedsStamped" :depends-on ("_package_droneSpeedsStamped"))
    (:file "_package_droneSpeedsStamped" :depends-on ("_package"))
    (:file "droneStatus" :depends-on ("_package_droneStatus"))
    (:file "_package_droneStatus" :depends-on ("_package"))
    (:file "droneTask" :depends-on ("_package_droneTask"))
    (:file "_package_droneTask" :depends-on ("_package"))
    (:file "droneTrajectoryControllerControlMode" :depends-on ("_package_droneTrajectoryControllerControlMode"))
    (:file "_package_droneTrajectoryControllerControlMode" :depends-on ("_package"))
    (:file "droneTrajectoryRefCommand" :depends-on ("_package_droneTrajectoryRefCommand"))
    (:file "_package_droneTrajectoryRefCommand" :depends-on ("_package"))
    (:file "droneYawRefCommand" :depends-on ("_package_droneYawRefCommand"))
    (:file "_package_droneYawRefCommand" :depends-on ("_package"))
    (:file "imageFeaturesFeedbackIBVS" :depends-on ("_package_imageFeaturesFeedbackIBVS"))
    (:file "_package_imageFeaturesFeedbackIBVS" :depends-on ("_package"))
    (:file "imageFeaturesIBVS" :depends-on ("_package_imageFeaturesIBVS"))
    (:file "_package_imageFeaturesIBVS" :depends-on ("_package"))
    (:file "landmarkVector" :depends-on ("_package_landmarkVector"))
    (:file "_package_landmarkVector" :depends-on ("_package"))
    (:file "missionState" :depends-on ("_package_missionState"))
    (:file "_package_missionState" :depends-on ("_package"))
    (:file "monoMeasureStamped" :depends-on ("_package_monoMeasureStamped"))
    (:file "_package_monoMeasureStamped" :depends-on ("_package"))
    (:file "obsVector" :depends-on ("_package_obsVector"))
    (:file "_package_obsVector" :depends-on ("_package"))
    (:file "obstacleTwoDimPole" :depends-on ("_package_obstacleTwoDimPole"))
    (:file "_package_obstacleTwoDimPole" :depends-on ("_package"))
    (:file "obstacleTwoDimWall" :depends-on ("_package_obstacleTwoDimWall"))
    (:file "_package_obstacleTwoDimWall" :depends-on ("_package"))
    (:file "obstaclesTwoDim" :depends-on ("_package_obstaclesTwoDim"))
    (:file "_package_obstaclesTwoDim" :depends-on ("_package"))
    (:file "points3DStamped" :depends-on ("_package_points3DStamped"))
    (:file "_package_points3DStamped" :depends-on ("_package"))
    (:file "robotPose" :depends-on ("_package_robotPose"))
    (:file "_package_robotPose" :depends-on ("_package"))
    (:file "robotPoseStamped" :depends-on ("_package_robotPoseStamped"))
    (:file "_package_robotPoseStamped" :depends-on ("_package"))
    (:file "robotPoseStampedVector" :depends-on ("_package_robotPoseStampedVector"))
    (:file "_package_robotPoseStampedVector" :depends-on ("_package"))
    (:file "robotPoseVector" :depends-on ("_package_robotPoseVector"))
    (:file "_package_robotPoseVector" :depends-on ("_package"))
    (:file "seg" :depends-on ("_package_seg"))
    (:file "_package_seg" :depends-on ("_package"))
    (:file "segmento" :depends-on ("_package_segmento"))
    (:file "_package_segmento" :depends-on ("_package"))
    (:file "societyPose" :depends-on ("_package_societyPose"))
    (:file "_package_societyPose" :depends-on ("_package"))
    (:file "targetInImage" :depends-on ("_package_targetInImage"))
    (:file "_package_targetInImage" :depends-on ("_package"))
    (:file "vector2" :depends-on ("_package_vector2"))
    (:file "_package_vector2" :depends-on ("_package"))
    (:file "vector2Stamped" :depends-on ("_package_vector2Stamped"))
    (:file "_package_vector2Stamped" :depends-on ("_package"))
    (:file "vector2i" :depends-on ("_package_vector2i"))
    (:file "_package_vector2i" :depends-on ("_package"))
    (:file "vector3f" :depends-on ("_package_vector3f"))
    (:file "_package_vector3f" :depends-on ("_package"))
    (:file "vectorPoints2D" :depends-on ("_package_vectorPoints2D"))
    (:file "_package_vectorPoints2D" :depends-on ("_package"))
    (:file "vectorPoints2DInt" :depends-on ("_package_vectorPoints2DInt"))
    (:file "_package_vectorPoints2DInt" :depends-on ("_package"))
    (:file "vectorTargetsInImageStamped" :depends-on ("_package_vectorTargetsInImageStamped"))
    (:file "_package_vectorTargetsInImageStamped" :depends-on ("_package"))
    (:file "vectorVisualObjectsRecognized" :depends-on ("_package_vectorVisualObjectsRecognized"))
    (:file "_package_vectorVisualObjectsRecognized" :depends-on ("_package"))
    (:file "visualObjectRecognized" :depends-on ("_package_visualObjectRecognized"))
    (:file "_package_visualObjectRecognized" :depends-on ("_package"))
    (:file "windowClosed" :depends-on ("_package_windowClosed"))
    (:file "_package_windowClosed" :depends-on ("_package"))
    (:file "windowOpened" :depends-on ("_package_windowOpened"))
    (:file "_package_windowOpened" :depends-on ("_package"))
  ))