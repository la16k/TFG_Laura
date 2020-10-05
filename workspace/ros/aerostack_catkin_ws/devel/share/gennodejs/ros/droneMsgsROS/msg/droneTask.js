// Auto-generated. Do not edit!

// (in-package droneMsgsROS.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let vector3f = require('./vector3f.js');

//-----------------------------------------------------------

class droneTask {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.time = null;
      this.mpCommand = null;
      this.yaw = null;
      this.speech_name = null;
      this.module_names = null;
      this.point = null;
      this.pointToLook = null;
      this.yawSelector = null;
    }
    else {
      if (initObj.hasOwnProperty('time')) {
        this.time = initObj.time
      }
      else {
        this.time = 0;
      }
      if (initObj.hasOwnProperty('mpCommand')) {
        this.mpCommand = initObj.mpCommand
      }
      else {
        this.mpCommand = 0;
      }
      if (initObj.hasOwnProperty('yaw')) {
        this.yaw = initObj.yaw
      }
      else {
        this.yaw = 0.0;
      }
      if (initObj.hasOwnProperty('speech_name')) {
        this.speech_name = initObj.speech_name
      }
      else {
        this.speech_name = '';
      }
      if (initObj.hasOwnProperty('module_names')) {
        this.module_names = initObj.module_names
      }
      else {
        this.module_names = [];
      }
      if (initObj.hasOwnProperty('point')) {
        this.point = initObj.point
      }
      else {
        this.point = new vector3f();
      }
      if (initObj.hasOwnProperty('pointToLook')) {
        this.pointToLook = initObj.pointToLook
      }
      else {
        this.pointToLook = new vector3f();
      }
      if (initObj.hasOwnProperty('yawSelector')) {
        this.yawSelector = initObj.yawSelector
      }
      else {
        this.yawSelector = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type droneTask
    // Serialize message field [time]
    bufferOffset = _serializer.int32(obj.time, buffer, bufferOffset);
    // Serialize message field [mpCommand]
    bufferOffset = _serializer.int32(obj.mpCommand, buffer, bufferOffset);
    // Serialize message field [yaw]
    bufferOffset = _serializer.float32(obj.yaw, buffer, bufferOffset);
    // Serialize message field [speech_name]
    bufferOffset = _serializer.string(obj.speech_name, buffer, bufferOffset);
    // Serialize message field [module_names]
    bufferOffset = _arraySerializer.string(obj.module_names, buffer, bufferOffset, null);
    // Serialize message field [point]
    bufferOffset = vector3f.serialize(obj.point, buffer, bufferOffset);
    // Serialize message field [pointToLook]
    bufferOffset = vector3f.serialize(obj.pointToLook, buffer, bufferOffset);
    // Serialize message field [yawSelector]
    bufferOffset = _serializer.int32(obj.yawSelector, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type droneTask
    let len;
    let data = new droneTask(null);
    // Deserialize message field [time]
    data.time = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [mpCommand]
    data.mpCommand = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [yaw]
    data.yaw = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [speech_name]
    data.speech_name = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [module_names]
    data.module_names = _arrayDeserializer.string(buffer, bufferOffset, null)
    // Deserialize message field [point]
    data.point = vector3f.deserialize(buffer, bufferOffset);
    // Deserialize message field [pointToLook]
    data.pointToLook = vector3f.deserialize(buffer, bufferOffset);
    // Deserialize message field [yawSelector]
    data.yawSelector = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.speech_name.length;
    object.module_names.forEach((val) => {
      length += 4 + val.length;
    });
    return length + 48;
  }

  static datatype() {
    // Returns string type for a message object
    return 'droneMsgsROS/droneTask';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '19c50e338827bfba091aba1b9adf1597';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #Task struct 
    
    int32 time
    
    
    int32 mpCommand 
    
    int32 TAKE_OFF                   = 1
    int32 HOVER                      = 2
    int32 LAND                       = 3
    int32 START_CONTROLLER           = 4
    int32 SLEEP                      = 5
    int32 ABORT_LANDING_AND_TAKE_OFF = 6
    int32 MOVE_MANUAL_ALTITUD        = 7
    int32 MOVE_MANUAL_THRUST         = 8
    int32 MOVE_POSITION              = 9
    int32 MOVE_SPEED                 = 10
    int32 MOVE_TRAJECTORY            = 11
    int32 MOVE_VISUAL_SERVOING       = 12
    int32 HOVERING_VISUAL_SERVOING   = 13
    int32 EMERGENCY                  = 14
    int32 MOVE_FLIP                  = 15
    int32 MOVE_FLIP_RIGHT            = 16
    int32 MOVE_FLIP_LEFT             = 17
    int32 MOVE_FLIP_FRONT            = 18
    int32 MOVE_FLIP_BACK             = 19
    int32 MOVE_EMERGENCY             = 20
    int32 LAND_AUTONOMOUS            = 21
    int32 MOVE_VISUAL_SERVOING_RL    = 22
    int32 UNKNOWN                    = 100
    
    float32 yaw
    
    string speech_name
    
    #This Modules are going to be sent by the Mission Planner or HMI
    #to the ManagerOfActions for activating some optional modules
    string[] module_names
    
    #Used for Moving Tasks
    vector3f point
    
    vector3f pointToLook
    
    int32 yawSelector
    #yawSelector == 0 means no Yaw nor PointToLook
    #yawSelector == 1 means MOVE in YAW
    #yawSelector == 2 means MOVE with PointToLook
    
    
    ================================================================================
    MSG: droneMsgsROS/vector3f
    #This message has the information of a 3D point (float)
    
    
    float32 x
    float32 y
    float32 z
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new droneTask(null);
    if (msg.time !== undefined) {
      resolved.time = msg.time;
    }
    else {
      resolved.time = 0
    }

    if (msg.mpCommand !== undefined) {
      resolved.mpCommand = msg.mpCommand;
    }
    else {
      resolved.mpCommand = 0
    }

    if (msg.yaw !== undefined) {
      resolved.yaw = msg.yaw;
    }
    else {
      resolved.yaw = 0.0
    }

    if (msg.speech_name !== undefined) {
      resolved.speech_name = msg.speech_name;
    }
    else {
      resolved.speech_name = ''
    }

    if (msg.module_names !== undefined) {
      resolved.module_names = msg.module_names;
    }
    else {
      resolved.module_names = []
    }

    if (msg.point !== undefined) {
      resolved.point = vector3f.Resolve(msg.point)
    }
    else {
      resolved.point = new vector3f()
    }

    if (msg.pointToLook !== undefined) {
      resolved.pointToLook = vector3f.Resolve(msg.pointToLook)
    }
    else {
      resolved.pointToLook = new vector3f()
    }

    if (msg.yawSelector !== undefined) {
      resolved.yawSelector = msg.yawSelector;
    }
    else {
      resolved.yawSelector = 0
    }

    return resolved;
    }
};

// Constants for message
droneTask.Constants = {
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

module.exports = droneTask;
