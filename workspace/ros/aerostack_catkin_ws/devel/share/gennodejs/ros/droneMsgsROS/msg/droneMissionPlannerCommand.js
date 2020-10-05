// Auto-generated. Do not edit!

// (in-package droneMsgsROS.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class droneMissionPlannerCommand {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.time = null;
      this.mpCommand = null;
      this.drone_modules_names = null;
    }
    else {
      if (initObj.hasOwnProperty('time')) {
        this.time = initObj.time
      }
      else {
        this.time = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('mpCommand')) {
        this.mpCommand = initObj.mpCommand
      }
      else {
        this.mpCommand = 0;
      }
      if (initObj.hasOwnProperty('drone_modules_names')) {
        this.drone_modules_names = initObj.drone_modules_names
      }
      else {
        this.drone_modules_names = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type droneMissionPlannerCommand
    // Serialize message field [time]
    bufferOffset = _serializer.time(obj.time, buffer, bufferOffset);
    // Serialize message field [mpCommand]
    bufferOffset = _serializer.int32(obj.mpCommand, buffer, bufferOffset);
    // Serialize message field [drone_modules_names]
    bufferOffset = _arraySerializer.string(obj.drone_modules_names, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type droneMissionPlannerCommand
    let len;
    let data = new droneMissionPlannerCommand(null);
    // Deserialize message field [time]
    data.time = _deserializer.time(buffer, bufferOffset);
    // Deserialize message field [mpCommand]
    data.mpCommand = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [drone_modules_names]
    data.drone_modules_names = _arrayDeserializer.string(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    object.drone_modules_names.forEach((val) => {
      length += 4 + val.length;
    });
    return length + 16;
  }

  static datatype() {
    // Returns string type for a message object
    return 'droneMsgsROS/droneMissionPlannerCommand';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'f51807b0500137ad274f8ff492a4196d';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #time
    time time
    
    
    #MissionPlanner command
    int32 mpCommand 
    
    int32 TAKE_OFF                    = 1
    int32 HOVER                       = 2
    int32 LAND                        = 3
    int32 START_CONTROLLER            = 4
    int32 SLEEP                       = 5
    int32 ABORT_LANDING_AND_TAKE_OFF  = 6
    int32 MOVE_MANUAL_ALTITUD         = 7
    int32 MOVE_MANUAL_THRUST          = 8
    int32 MOVE_POSITION               = 9
    int32 MOVE_SPEED                  = 10
    int32 MOVE_TRAJECTORY             = 11
    int32 MOVE_VISUAL_SERVOING        = 12
    int32 HOVERING_VISUAL_SERVOING    = 13
    int32 EMERGENCY                   = 14
    int32 MOVE_FLIP                   = 15
    int32 MOVE_FLIP_RIGHT             = 16
    int32 MOVE_FLIP_LEFT              = 17
    int32 MOVE_FLIP_FRONT             = 18
    int32 MOVE_FLIP_BACK              = 19
    int32 MOVE_EMERGENCY              = 20
    int32 LAND_AUTONOMOUS             = 21
    int32 MOVE_VISUAL_SERVOING_RL     = 22
    int32 UNKNOWN                     = 100
    
    #This Modules are going to be sent by the Mission Planner or HMI
    #to the ManagerOfActions for activating some optional modules
    string[] drone_modules_names
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new droneMissionPlannerCommand(null);
    if (msg.time !== undefined) {
      resolved.time = msg.time;
    }
    else {
      resolved.time = {secs: 0, nsecs: 0}
    }

    if (msg.mpCommand !== undefined) {
      resolved.mpCommand = msg.mpCommand;
    }
    else {
      resolved.mpCommand = 0
    }

    if (msg.drone_modules_names !== undefined) {
      resolved.drone_modules_names = msg.drone_modules_names;
    }
    else {
      resolved.drone_modules_names = []
    }

    return resolved;
    }
};

// Constants for message
droneMissionPlannerCommand.Constants = {
  TAKE_OFF: 1,
  HOVER: 2,
  LAND: 3,
  START_CONTROLLER: 4,
  SLEEP: 5,
  ABORT_LANDING_AND_TAKE_OFF: 6,
  MOVE_MANUAL_ALTITUD: 7,
  MOVE_MANUAL_THRUST: 8,
  MOVE_POSITION: 9,
  MOVE_SPEED: 10,
  MOVE_TRAJECTORY: 11,
  MOVE_VISUAL_SERVOING: 12,
  HOVERING_VISUAL_SERVOING: 13,
  EMERGENCY: 14,
  MOVE_FLIP: 15,
  MOVE_FLIP_RIGHT: 16,
  MOVE_FLIP_LEFT: 17,
  MOVE_FLIP_FRONT: 18,
  MOVE_FLIP_BACK: 19,
  MOVE_EMERGENCY: 20,
  LAND_AUTONOMOUS: 21,
  MOVE_VISUAL_SERVOING_RL: 22,
  UNKNOWN: 100,
}

module.exports = droneMissionPlannerCommand;
