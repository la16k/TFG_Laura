// Auto-generated. Do not edit!

// (in-package droneMsgsROS.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let actionArguments = require('./actionArguments.js');

//-----------------------------------------------------------

class actionData {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.time = null;
      this.ack = null;
      this.mpAction = null;
      this.arguments = null;
    }
    else {
      if (initObj.hasOwnProperty('time')) {
        this.time = initObj.time
      }
      else {
        this.time = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('ack')) {
        this.ack = initObj.ack
      }
      else {
        this.ack = false;
      }
      if (initObj.hasOwnProperty('mpAction')) {
        this.mpAction = initObj.mpAction
      }
      else {
        this.mpAction = 0;
      }
      if (initObj.hasOwnProperty('arguments')) {
        this.arguments = initObj.arguments
      }
      else {
        this.arguments = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type actionData
    // Serialize message field [time]
    bufferOffset = _serializer.time(obj.time, buffer, bufferOffset);
    // Serialize message field [ack]
    bufferOffset = _serializer.bool(obj.ack, buffer, bufferOffset);
    // Serialize message field [mpAction]
    bufferOffset = _serializer.int32(obj.mpAction, buffer, bufferOffset);
    // Serialize message field [arguments]
    // Serialize the length for message field [arguments]
    bufferOffset = _serializer.uint32(obj.arguments.length, buffer, bufferOffset);
    obj.arguments.forEach((val) => {
      bufferOffset = actionArguments.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type actionData
    let len;
    let data = new actionData(null);
    // Deserialize message field [time]
    data.time = _deserializer.time(buffer, bufferOffset);
    // Deserialize message field [ack]
    data.ack = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [mpAction]
    data.mpAction = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [arguments]
    // Deserialize array length for message field [arguments]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.arguments = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.arguments[i] = actionArguments.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    object.arguments.forEach((val) => {
      length += actionArguments.getMessageSize(val);
    });
    return length + 17;
  }

  static datatype() {
    // Returns string type for a message object
    return 'droneMsgsROS/actionData';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c71ab74195062ddbcd92e3558e92ae1e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #time
    time time
    
    #ack
    bool ack
    
    #MissionPlanner action
    int32 mpAction
    
    int32 TAKE_OFF                   = 1
    int32 HOVER                      = 2
    int32 LAND                       = 3
    int32 STABILIZE                  = 4
    int32 MOVE                       = 5
    int32 GO_TO_POINT                = 6
    int32 ROTATE_YAW                 = 7
    int32 FLIP                       = 8
    int32 FLIP_RIGHT                 = 9
    int32 FLIP_LEFT                  = 10
    int32 FLIP_FRONT                 = 11
    int32 FLIP_BACK                  = 12
    int32 FOLLOW_IMAGE               = 13
    int32 APPROACH_POINT             = 14
    
    int32 UNKNOWN                    = 100
    
    #Arguments
    actionArguments[] arguments
    ================================================================================
    MSG: droneMsgsROS/actionArguments
    #Name of the argument that is going to be passed.
    int32 argumentName
    
    int32 DURATION                 = 1
    int32 DESTINATION              = 2
    int32 ROTATION                 = 3
    int32 PRECISION                = 4
    
    #Numerical value
    float64[] value
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new actionData(null);
    if (msg.time !== undefined) {
      resolved.time = msg.time;
    }
    else {
      resolved.time = {secs: 0, nsecs: 0}
    }

    if (msg.ack !== undefined) {
      resolved.ack = msg.ack;
    }
    else {
      resolved.ack = false
    }

    if (msg.mpAction !== undefined) {
      resolved.mpAction = msg.mpAction;
    }
    else {
      resolved.mpAction = 0
    }

    if (msg.arguments !== undefined) {
      resolved.arguments = new Array(msg.arguments.length);
      for (let i = 0; i < resolved.arguments.length; ++i) {
        resolved.arguments[i] = actionArguments.Resolve(msg.arguments[i]);
      }
    }
    else {
      resolved.arguments = []
    }

    return resolved;
    }
};

// Constants for message
actionData.Constants = {
  TAKE_OFF: 1,
  HOVER: 2,
  LAND: 3,
  STABILIZE: 4,
  MOVE: 5,
  GO_TO_POINT: 6,
  ROTATE_YAW: 7,
  FLIP: 8,
  FLIP_RIGHT: 9,
  FLIP_LEFT: 10,
  FLIP_FRONT: 11,
  FLIP_BACK: 12,
  FOLLOW_IMAGE: 13,
  APPROACH_POINT: 14,
  UNKNOWN: 100,
}

module.exports = actionData;
