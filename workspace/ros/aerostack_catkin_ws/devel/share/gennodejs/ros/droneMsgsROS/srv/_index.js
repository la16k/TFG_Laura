
"use strict";

let getFlightAnim = require('./getFlightAnim.js')
let setInitDroneYaw_srv_type = require('./setInitDroneYaw_srv_type.js')
let RemoveBelief = require('./RemoveBelief.js')
let BehaviorSrv = require('./BehaviorSrv.js')
let setControlMode = require('./setControlMode.js')
let configurationFolder = require('./configurationFolder.js')
let ResourcesSrv = require('./ResourcesSrv.js')
let openMissionFile = require('./openMissionFile.js')
let askForModule = require('./askForModule.js')
let perceptionManagerUpdateMissionStateSrv = require('./perceptionManagerUpdateMissionStateSrv.js')
let ConsultAvailableBehaviors = require('./ConsultAvailableBehaviors.js')
let RequestBehavior = require('./RequestBehavior.js')
let InhibitBehavior = require('./InhibitBehavior.js')
let RecordReactiveBehaviors = require('./RecordReactiveBehaviors.js')
let AddBelief = require('./AddBelief.js')
let InitiateBehaviors = require('./InitiateBehaviors.js')
let ConsultIncompatibleBehaviors = require('./ConsultIncompatibleBehaviors.js')
let GeneratePath = require('./GeneratePath.js')
let RequestProcesses = require('./RequestProcesses.js')
let GenerateID = require('./GenerateID.js')
let classifyImage = require('./classifyImage.js')
let ConsultBelief = require('./ConsultBelief.js')
let CheckBehaviorFormat = require('./CheckBehaviorFormat.js')
let CheckCapabilitiesConsistency = require('./CheckCapabilitiesConsistency.js')
let StopBehavior = require('./StopBehavior.js')
let CheckBehaviorGroupConsistency = require('./CheckBehaviorGroupConsistency.js')
let QueryLastGeneratedID = require('./QueryLastGeneratedID.js')
let RequestResources = require('./RequestResources.js')
let ConsultDefaultBehaviorValues = require('./ConsultDefaultBehaviorValues.js')
let skillRequest = require('./skillRequest.js')
let CheckSituation = require('./CheckSituation.js')
let CheckBeliefFormat = require('./CheckBeliefFormat.js')
let StartBehavior = require('./StartBehavior.js')
let missionName = require('./missionName.js')
let CheckReactiveActivation = require('./CheckReactiveActivation.js')
let QueryResources = require('./QueryResources.js')

module.exports = {
  getFlightAnim: getFlightAnim,
  setInitDroneYaw_srv_type: setInitDroneYaw_srv_type,
  RemoveBelief: RemoveBelief,
  BehaviorSrv: BehaviorSrv,
  setControlMode: setControlMode,
  configurationFolder: configurationFolder,
  ResourcesSrv: ResourcesSrv,
  openMissionFile: openMissionFile,
  askForModule: askForModule,
  perceptionManagerUpdateMissionStateSrv: perceptionManagerUpdateMissionStateSrv,
  ConsultAvailableBehaviors: ConsultAvailableBehaviors,
  RequestBehavior: RequestBehavior,
  InhibitBehavior: InhibitBehavior,
  RecordReactiveBehaviors: RecordReactiveBehaviors,
  AddBelief: AddBelief,
  InitiateBehaviors: InitiateBehaviors,
  ConsultIncompatibleBehaviors: ConsultIncompatibleBehaviors,
  GeneratePath: GeneratePath,
  RequestProcesses: RequestProcesses,
  GenerateID: GenerateID,
  classifyImage: classifyImage,
  ConsultBelief: ConsultBelief,
  CheckBehaviorFormat: CheckBehaviorFormat,
  CheckCapabilitiesConsistency: CheckCapabilitiesConsistency,
  StopBehavior: StopBehavior,
  CheckBehaviorGroupConsistency: CheckBehaviorGroupConsistency,
  QueryLastGeneratedID: QueryLastGeneratedID,
  RequestResources: RequestResources,
  ConsultDefaultBehaviorValues: ConsultDefaultBehaviorValues,
  skillRequest: skillRequest,
  CheckSituation: CheckSituation,
  CheckBeliefFormat: CheckBeliefFormat,
  StartBehavior: StartBehavior,
  missionName: missionName,
  CheckReactiveActivation: CheckReactiveActivation,
  QueryResources: QueryResources,
};
