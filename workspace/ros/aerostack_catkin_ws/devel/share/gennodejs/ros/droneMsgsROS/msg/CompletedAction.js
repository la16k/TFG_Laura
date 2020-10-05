// Auto-generated. Do not edit!

// (in-package droneMsgsROS.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let actionData = require('./actionData.js');

//-----------------------------------------------------------

class CompletedAction {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.time = null;
      this.final_state = null;
      this.timeout = null;
      this.action = null;
    }
    else {
      if (initObj.hasOwnProperty('time')) {
        this.time = initObj.time
      }
      else {
        this.time = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('final_state')) {
        this.final_state = initObj.final_state
      }
      else {
        this.final_state = 0;
      }
      if (initObj.hasOwnProperty('timeout')) {
        this.timeout = initObj.timeout
      }
      else {
        this.timeout = 0;
      }
      if (initObj.hasOwnProperty('action')) {
        this.action = initObj.action
      }
      else {
        this.action = new actionData();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type CompletedAction
    // Serialize message field [time]
    bufferOffset = _serializer.time(obj.time, buffer, bufferOffset);
    // Serialize message field [final_state]
    bufferOffset = _serializer.int32(obj.final_state, buffer, bufferOffset);
    // Serialize message field [timeout]
    bufferOffset = _serializer.int32(obj.timeout, buffer, bufferOffset);
    // Serialize message field [action]
    bufferOffset = actionData.serialize(obj.action, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type CompletedAction
    let len;
    let data = new CompletedAction(null);
    // Deserialize message field [time]
    data.time = _deserializer.time(buffer, bufferOffset);
    // Deserialize message field [final_state]
    data.final_state = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [timeout]
    data.timeout = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [action]
    data.action = actionData.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += actionData.getMessageSize(object.action);
    return length + 16;
  }

  static datatype() {
    // Returns string type for a message object
    return 'droneMsgsROS/CompletedAction';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '6098c6a56cc231e7d0854dcdb44589e3';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #time
    time time
    
    #Final state
    int32 final_state
    
    #final state possible values
    int32 SUCCESSFUL                       = 1
    int32 TIMEOUT_ACTIVATED                = 2
    int32 INTERRUPTED                      = 3
    
    #Timeout used
    int32 timeout
    
    #action
    actionData action
    
    ================================================================================
    MSG: droneMsgsROS/actionData
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
    const resolved = new CompletedAction(null);
    if (msg.time !== undefined) {
      resolved.time = msg.time;
    }
    else {
      resolved.time = {secs: 0, nsecs: 0}
    }

    if (msg.final_state !== undefined) {
      resolved.final_state = msg.final_state;
    }
    else {
      resolved.final_state = 0
    }

    if (msg.timeout !== undefined) {
      resolved.timeout = msg.timeout;
    }
    else {
      resolved.timeout = 0
    }

    if (msg.action !== undefined) {
      resolved.action = actionData.Resolve(msg.action)
    }
    else {
      resolved.action = new actionData()
    }

    return resolved;
    }
};

// Constants for message
CompletedAction.Constants = {
  SUCCESSFUL: 1,
  TIMEOUT_ACTIVATED: 2,
  INTERRUPTED: 3,
}

module.exports = CompletedAction;
