
"use strict";

let MissionStatus = require('./MissionStatus.js')
let MissionHpUpload = require('./MissionHpUpload.js')
let SetHardSync = require('./SetHardSync.js')
let MissionHpAction = require('./MissionHpAction.js')
let SetupCameraStream = require('./SetupCameraStream.js')
let Stereo240pSubscription = require('./Stereo240pSubscription.js')
let SendMobileData = require('./SendMobileData.js')
let QueryDroneVersion = require('./QueryDroneVersion.js')
let MissionHpUpdateRadius = require('./MissionHpUpdateRadius.js')
let MissionHpResetYaw = require('./MissionHpResetYaw.js')
let MissionWpUpload = require('./MissionWpUpload.js')
let MissionHpGetInfo = require('./MissionHpGetInfo.js')
let MissionHpUpdateYawRate = require('./MissionHpUpdateYawRate.js')
let MissionWpSetSpeed = require('./MissionWpSetSpeed.js')
let Activation = require('./Activation.js')
let StereoVGASubscription = require('./StereoVGASubscription.js')
let SendPayloadData = require('./SendPayloadData.js')
let MissionWpGetSpeed = require('./MissionWpGetSpeed.js')
let CameraAction = require('./CameraAction.js')
let MFIOConfig = require('./MFIOConfig.js')
let DroneTaskControl = require('./DroneTaskControl.js')
let MissionWpGetInfo = require('./MissionWpGetInfo.js')
let SetLocalPosRef = require('./SetLocalPosRef.js')
let StereoDepthSubscription = require('./StereoDepthSubscription.js')
let MissionWpAction = require('./MissionWpAction.js')
let SDKControlAuthority = require('./SDKControlAuthority.js')
let DroneArmControl = require('./DroneArmControl.js')
let MFIOSetValue = require('./MFIOSetValue.js')

module.exports = {
  MissionStatus: MissionStatus,
  MissionHpUpload: MissionHpUpload,
  SetHardSync: SetHardSync,
  MissionHpAction: MissionHpAction,
  SetupCameraStream: SetupCameraStream,
  Stereo240pSubscription: Stereo240pSubscription,
  SendMobileData: SendMobileData,
  QueryDroneVersion: QueryDroneVersion,
  MissionHpUpdateRadius: MissionHpUpdateRadius,
  MissionHpResetYaw: MissionHpResetYaw,
  MissionWpUpload: MissionWpUpload,
  MissionHpGetInfo: MissionHpGetInfo,
  MissionHpUpdateYawRate: MissionHpUpdateYawRate,
  MissionWpSetSpeed: MissionWpSetSpeed,
  Activation: Activation,
  StereoVGASubscription: StereoVGASubscription,
  SendPayloadData: SendPayloadData,
  MissionWpGetSpeed: MissionWpGetSpeed,
  CameraAction: CameraAction,
  MFIOConfig: MFIOConfig,
  DroneTaskControl: DroneTaskControl,
  MissionWpGetInfo: MissionWpGetInfo,
  SetLocalPosRef: SetLocalPosRef,
  StereoDepthSubscription: StereoDepthSubscription,
  MissionWpAction: MissionWpAction,
  SDKControlAuthority: SDKControlAuthority,
  DroneArmControl: DroneArmControl,
  MFIOSetValue: MFIOSetValue,
};
