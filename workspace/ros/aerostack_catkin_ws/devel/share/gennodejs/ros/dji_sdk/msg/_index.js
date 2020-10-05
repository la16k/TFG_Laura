
"use strict";

let Waypoint = require('./Waypoint.js');
let MissionWaypointTask = require('./MissionWaypointTask.js');
let MissionHotpointTask = require('./MissionHotpointTask.js');
let VOPosition = require('./VOPosition.js');
let MissionWaypoint = require('./MissionWaypoint.js');
let FlightAnomaly = require('./FlightAnomaly.js');
let MobileData = require('./MobileData.js');
let FCTimeInUTC = require('./FCTimeInUTC.js');
let MissionWaypointAction = require('./MissionWaypointAction.js');
let Gimbal = require('./Gimbal.js');
let PayloadData = require('./PayloadData.js');
let WaypointList = require('./WaypointList.js');
let GPSUTC = require('./GPSUTC.js');

module.exports = {
  Waypoint: Waypoint,
  MissionWaypointTask: MissionWaypointTask,
  MissionHotpointTask: MissionHotpointTask,
  VOPosition: VOPosition,
  MissionWaypoint: MissionWaypoint,
  FlightAnomaly: FlightAnomaly,
  MobileData: MobileData,
  FCTimeInUTC: FCTimeInUTC,
  MissionWaypointAction: MissionWaypointAction,
  Gimbal: Gimbal,
  PayloadData: PayloadData,
  WaypointList: WaypointList,
  GPSUTC: GPSUTC,
};
