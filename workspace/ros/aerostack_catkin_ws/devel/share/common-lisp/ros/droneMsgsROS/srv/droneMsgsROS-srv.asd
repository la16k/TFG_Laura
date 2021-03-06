
(cl:in-package :asdf)

(defsystem "droneMsgsROS-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :droneMsgsROS-msg
               :geometry_msgs-msg
               :sensor_msgs-msg
)
  :components ((:file "_package")
    (:file "AddBelief" :depends-on ("_package_AddBelief"))
    (:file "_package_AddBelief" :depends-on ("_package"))
    (:file "BehaviorSrv" :depends-on ("_package_BehaviorSrv"))
    (:file "_package_BehaviorSrv" :depends-on ("_package"))
    (:file "CheckBehaviorFormat" :depends-on ("_package_CheckBehaviorFormat"))
    (:file "_package_CheckBehaviorFormat" :depends-on ("_package"))
    (:file "CheckBehaviorGroupConsistency" :depends-on ("_package_CheckBehaviorGroupConsistency"))
    (:file "_package_CheckBehaviorGroupConsistency" :depends-on ("_package"))
    (:file "CheckBeliefFormat" :depends-on ("_package_CheckBeliefFormat"))
    (:file "_package_CheckBeliefFormat" :depends-on ("_package"))
    (:file "CheckCapabilitiesConsistency" :depends-on ("_package_CheckCapabilitiesConsistency"))
    (:file "_package_CheckCapabilitiesConsistency" :depends-on ("_package"))
    (:file "CheckReactiveActivation" :depends-on ("_package_CheckReactiveActivation"))
    (:file "_package_CheckReactiveActivation" :depends-on ("_package"))
    (:file "CheckSituation" :depends-on ("_package_CheckSituation"))
    (:file "_package_CheckSituation" :depends-on ("_package"))
    (:file "ConsultAvailableBehaviors" :depends-on ("_package_ConsultAvailableBehaviors"))
    (:file "_package_ConsultAvailableBehaviors" :depends-on ("_package"))
    (:file "ConsultBelief" :depends-on ("_package_ConsultBelief"))
    (:file "_package_ConsultBelief" :depends-on ("_package"))
    (:file "ConsultDefaultBehaviorValues" :depends-on ("_package_ConsultDefaultBehaviorValues"))
    (:file "_package_ConsultDefaultBehaviorValues" :depends-on ("_package"))
    (:file "ConsultIncompatibleBehaviors" :depends-on ("_package_ConsultIncompatibleBehaviors"))
    (:file "_package_ConsultIncompatibleBehaviors" :depends-on ("_package"))
    (:file "GenerateID" :depends-on ("_package_GenerateID"))
    (:file "_package_GenerateID" :depends-on ("_package"))
    (:file "GeneratePath" :depends-on ("_package_GeneratePath"))
    (:file "_package_GeneratePath" :depends-on ("_package"))
    (:file "InhibitBehavior" :depends-on ("_package_InhibitBehavior"))
    (:file "_package_InhibitBehavior" :depends-on ("_package"))
    (:file "InitiateBehaviors" :depends-on ("_package_InitiateBehaviors"))
    (:file "_package_InitiateBehaviors" :depends-on ("_package"))
    (:file "QueryLastGeneratedID" :depends-on ("_package_QueryLastGeneratedID"))
    (:file "_package_QueryLastGeneratedID" :depends-on ("_package"))
    (:file "QueryResources" :depends-on ("_package_QueryResources"))
    (:file "_package_QueryResources" :depends-on ("_package"))
    (:file "RecordReactiveBehaviors" :depends-on ("_package_RecordReactiveBehaviors"))
    (:file "_package_RecordReactiveBehaviors" :depends-on ("_package"))
    (:file "RemoveBelief" :depends-on ("_package_RemoveBelief"))
    (:file "_package_RemoveBelief" :depends-on ("_package"))
    (:file "RequestBehavior" :depends-on ("_package_RequestBehavior"))
    (:file "_package_RequestBehavior" :depends-on ("_package"))
    (:file "RequestProcesses" :depends-on ("_package_RequestProcesses"))
    (:file "_package_RequestProcesses" :depends-on ("_package"))
    (:file "RequestResources" :depends-on ("_package_RequestResources"))
    (:file "_package_RequestResources" :depends-on ("_package"))
    (:file "ResourcesSrv" :depends-on ("_package_ResourcesSrv"))
    (:file "_package_ResourcesSrv" :depends-on ("_package"))
    (:file "StartBehavior" :depends-on ("_package_StartBehavior"))
    (:file "_package_StartBehavior" :depends-on ("_package"))
    (:file "StopBehavior" :depends-on ("_package_StopBehavior"))
    (:file "_package_StopBehavior" :depends-on ("_package"))
    (:file "askForModule" :depends-on ("_package_askForModule"))
    (:file "_package_askForModule" :depends-on ("_package"))
    (:file "classifyImage" :depends-on ("_package_classifyImage"))
    (:file "_package_classifyImage" :depends-on ("_package"))
    (:file "configurationFolder" :depends-on ("_package_configurationFolder"))
    (:file "_package_configurationFolder" :depends-on ("_package"))
    (:file "getFlightAnim" :depends-on ("_package_getFlightAnim"))
    (:file "_package_getFlightAnim" :depends-on ("_package"))
    (:file "missionName" :depends-on ("_package_missionName"))
    (:file "_package_missionName" :depends-on ("_package"))
    (:file "openMissionFile" :depends-on ("_package_openMissionFile"))
    (:file "_package_openMissionFile" :depends-on ("_package"))
    (:file "perceptionManagerUpdateMissionStateSrv" :depends-on ("_package_perceptionManagerUpdateMissionStateSrv"))
    (:file "_package_perceptionManagerUpdateMissionStateSrv" :depends-on ("_package"))
    (:file "setControlMode" :depends-on ("_package_setControlMode"))
    (:file "_package_setControlMode" :depends-on ("_package"))
    (:file "setInitDroneYaw_srv_type" :depends-on ("_package_setInitDroneYaw_srv_type"))
    (:file "_package_setInitDroneYaw_srv_type" :depends-on ("_package"))
    (:file "skillRequest" :depends-on ("_package_skillRequest"))
    (:file "_package_skillRequest" :depends-on ("_package"))
  ))