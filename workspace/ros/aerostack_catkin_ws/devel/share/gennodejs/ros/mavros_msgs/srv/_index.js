
"use strict";

let WaypointPull = require('./WaypointPull.js')
let FileChecksum = require('./FileChecksum.js')
let CommandBool = require('./CommandBool.js')
let FileOpen = require('./FileOpen.js')
let CommandTOL = require('./CommandTOL.js')
let SetMode = require('./SetMode.js')
let ParamGet = require('./ParamGet.js')
let CommandLong = require('./CommandLong.js')
let FileRemove = require('./FileRemove.js')
let WaypointPush = require('./WaypointPush.js')
let ParamPush = require('./ParamPush.js')
let ParamSet = require('./ParamSet.js')
let FileClose = require('./FileClose.js')
let CommandInt = require('./CommandInt.js')
let FileList = require('./FileList.js')
let CommandTriggerControl = require('./CommandTriggerControl.js')
let WaypointSetCurrent = require('./WaypointSetCurrent.js')
let FileRename = require('./FileRename.js')
let FileRead = require('./FileRead.js')
let CommandHome = require('./CommandHome.js')
let ParamPull = require('./ParamPull.js')
let FileRemoveDir = require('./FileRemoveDir.js')
let WaypointClear = require('./WaypointClear.js')
let FileMakeDir = require('./FileMakeDir.js')
let FileWrite = require('./FileWrite.js')
let StreamRate = require('./StreamRate.js')
let FileTruncate = require('./FileTruncate.js')

module.exports = {
  WaypointPull: WaypointPull,
  FileChecksum: FileChecksum,
  CommandBool: CommandBool,
  FileOpen: FileOpen,
  CommandTOL: CommandTOL,
  SetMode: SetMode,
  ParamGet: ParamGet,
  CommandLong: CommandLong,
  FileRemove: FileRemove,
  WaypointPush: WaypointPush,
  ParamPush: ParamPush,
  ParamSet: ParamSet,
  FileClose: FileClose,
  CommandInt: CommandInt,
  FileList: FileList,
  CommandTriggerControl: CommandTriggerControl,
  WaypointSetCurrent: WaypointSetCurrent,
  FileRename: FileRename,
  FileRead: FileRead,
  CommandHome: CommandHome,
  ParamPull: ParamPull,
  FileRemoveDir: FileRemoveDir,
  WaypointClear: WaypointClear,
  FileMakeDir: FileMakeDir,
  FileWrite: FileWrite,
  StreamRate: StreamRate,
  FileTruncate: FileTruncate,
};
