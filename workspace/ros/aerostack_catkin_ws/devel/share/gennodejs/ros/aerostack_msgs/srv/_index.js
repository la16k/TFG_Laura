
"use strict";

let QueryBelief = require('./QueryBelief.js')
let RemoveBelief = require('./RemoveBelief.js')
let BehaviorSrv = require('./BehaviorSrv.js')
let ConsultAvailableBehaviors = require('./ConsultAvailableBehaviors.js')
let RequestBehavior = require('./RequestBehavior.js')
let InhibitBehavior = require('./InhibitBehavior.js')
let RecordReactiveBehaviors = require('./RecordReactiveBehaviors.js')
let AddBelief = require('./AddBelief.js')
let InitiateBehaviors = require('./InitiateBehaviors.js')
let ConsultIncompatibleBehaviors = require('./ConsultIncompatibleBehaviors.js')
let ActivateBehavior = require('./ActivateBehavior.js')
let GeneratePath = require('./GeneratePath.js')
let ControlMode = require('./ControlMode.js')
let RequestProcesses = require('./RequestProcesses.js')
let RequestBehaviorActivation = require('./RequestBehaviorActivation.js')
let CheckBehaviorFormat = require('./CheckBehaviorFormat.js')
let StopBehavior = require('./StopBehavior.js')
let CheckActivationConditions = require('./CheckActivationConditions.js')
let RequestBehaviorDeactivation = require('./RequestBehaviorDeactivation.js')
let SetControlMode = require('./SetControlMode.js')
let CheckSituation = require('./CheckSituation.js')
let CheckBeliefFormat = require('./CheckBeliefFormat.js')
let StartBehavior = require('./StartBehavior.js')
let CheckReactiveActivation = require('./CheckReactiveActivation.js')
let DeactivateBehavior = require('./DeactivateBehavior.js')

module.exports = {
  QueryBelief: QueryBelief,
  RemoveBelief: RemoveBelief,
  BehaviorSrv: BehaviorSrv,
  ConsultAvailableBehaviors: ConsultAvailableBehaviors,
  RequestBehavior: RequestBehavior,
  InhibitBehavior: InhibitBehavior,
  RecordReactiveBehaviors: RecordReactiveBehaviors,
  AddBelief: AddBelief,
  InitiateBehaviors: InitiateBehaviors,
  ConsultIncompatibleBehaviors: ConsultIncompatibleBehaviors,
  ActivateBehavior: ActivateBehavior,
  GeneratePath: GeneratePath,
  ControlMode: ControlMode,
  RequestProcesses: RequestProcesses,
  RequestBehaviorActivation: RequestBehaviorActivation,
  CheckBehaviorFormat: CheckBehaviorFormat,
  StopBehavior: StopBehavior,
  CheckActivationConditions: CheckActivationConditions,
  RequestBehaviorDeactivation: RequestBehaviorDeactivation,
  SetControlMode: SetControlMode,
  CheckSituation: CheckSituation,
  CheckBeliefFormat: CheckBeliefFormat,
  StartBehavior: StartBehavior,
  CheckReactiveActivation: CheckReactiveActivation,
  DeactivateBehavior: DeactivateBehavior,
};
