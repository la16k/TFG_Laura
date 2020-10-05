// Auto-generated. Do not edit!

// (in-package droneMsgsROS.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let BehaviorCommand = require('../msg/BehaviorCommand.js');

//-----------------------------------------------------------


//-----------------------------------------------------------

class BehaviorSrvRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.behavior = null;
    }
    else {
      if (initObj.hasOwnProperty('behavior')) {
        this.behavior = initObj.behavior
      }
      else {
        this.behavior = new BehaviorCommand();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type BehaviorSrvRequest
    // Serialize message field [behavior]
    bufferOffset = BehaviorCommand.serialize(obj.behavior, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type BehaviorSrvRequest
    let len;
    let data = new BehaviorSrvRequest(null);
    // Deserialize message field [behavior]
    data.behavior = BehaviorCommand.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += BehaviorCommand.getMessageSize(object.behavior);
    return length;
  }

  static datatype() {
    // Returns string type for a service object
    return 'droneMsgsROS/BehaviorSrvRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '611f6083f7bbe92788805e7e3b4f96dc';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # This service starts or activates or inhibits a behavior
    
    BehaviorCommand behavior            # The name of the behavior to activate and its argument
    
    ================================================================================
    MSG: droneMsgsROS/BehaviorCommand
    # A behavior command is a request to execute a behavior with a set of arguments
    
    string name       # behavior name
    string arguments  # arguments of the behavior
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new BehaviorSrvRequest(null);
    if (msg.behavior !== undefined) {
      resolved.behavior = BehaviorCommand.Resolve(msg.behavior)
    }
    else {
      resolved.behavior = new BehaviorCommand()
    }

    return resolved;
    }
};

class BehaviorSrvResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.uid = null;
      this.ack = null;
      this.error_message = null;
      this.behavior_error_code = null;
      this.failed_belief = null;
      this.belief_conflict = null;
    }
    else {
      if (initObj.hasOwnProperty('uid')) {
        this.uid = initObj.uid
      }
      else {
        this.uid = 0.0;
      }
      if (initObj.hasOwnProperty('ack')) {
        this.ack = initObj.ack
      }
      else {
        this.ack = false;
      }
      if (initObj.hasOwnProperty('error_message')) {
        this.error_message = initObj.error_message
      }
      else {
        this.error_message = '';
      }
      if (initObj.hasOwnProperty('behavior_error_code')) {
        this.behavior_error_code = initObj.behavior_error_code
      }
      else {
        this.behavior_error_code = 0;
      }
      if (initObj.hasOwnProperty('failed_belief')) {
        this.failed_belief = initObj.failed_belief
      }
      else {
        this.failed_belief = '';
      }
      if (initObj.hasOwnProperty('belief_conflict')) {
        this.belief_conflict = initObj.belief_conflict
      }
      else {
        this.belief_conflict = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type BehaviorSrvResponse
    // Serialize message field [uid]
    bufferOffset = _serializer.float64(obj.uid, buffer, bufferOffset);
    // Serialize message field [ack]
    bufferOffset = _serializer.bool(obj.ack, buffer, bufferOffset);
    // Serialize message field [error_message]
    bufferOffset = _serializer.string(obj.error_message, buffer, bufferOffset);
    // Serialize message field [behavior_error_code]
    bufferOffset = _serializer.int32(obj.behavior_error_code, buffer, bufferOffset);
    // Serialize message field [failed_belief]
    bufferOffset = _serializer.string(obj.failed_belief, buffer, bufferOffset);
    // Serialize message field [belief_conflict]
    bufferOffset = _serializer.string(obj.belief_conflict, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type BehaviorSrvResponse
    let len;
    let data = new BehaviorSrvResponse(null);
    // Deserialize message field [uid]
    data.uid = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [ack]
    data.ack = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [error_message]
    data.error_message = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [behavior_error_code]
    data.behavior_error_code = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [failed_belief]
    data.failed_belief = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [belief_conflict]
    data.belief_conflict = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.error_message.length;
    length += object.failed_belief.length;
    length += object.belief_conflict.length;
    return length + 25;
  }

  static datatype() {
    // Returns string type for a service object
    return 'droneMsgsROS/BehaviorSrvResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'cf8aa8441db2d1abaa40db22b8af5ddc';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64 uid                          # The unique identifier associated to the behavior
    
    bool ack                            # If this value is true, the behavior has been activated correctly
    
    string error_message                # If the above variable is false, an error is contained inside this variable
    
    int32 behavior_error_code           # The type of error occurred
    int32 BEHAVIOR_VALUE_INCORRECT = 1
    int32 ASSUMPTION_CONFLICT      = 2
    
    string failed_belief
    
    string belief_conflict
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new BehaviorSrvResponse(null);
    if (msg.uid !== undefined) {
      resolved.uid = msg.uid;
    }
    else {
      resolved.uid = 0.0
    }

    if (msg.ack !== undefined) {
      resolved.ack = msg.ack;
    }
    else {
      resolved.ack = false
    }

    if (msg.error_message !== undefined) {
      resolved.error_message = msg.error_message;
    }
    else {
      resolved.error_message = ''
    }

    if (msg.behavior_error_code !== undefined) {
      resolved.behavior_error_code = msg.behavior_error_code;
    }
    else {
      resolved.behavior_error_code = 0
    }

    if (msg.failed_belief !== undefined) {
      resolved.failed_belief = msg.failed_belief;
    }
    else {
      resolved.failed_belief = ''
    }

    if (msg.belief_conflict !== undefined) {
      resolved.belief_conflict = msg.belief_conflict;
    }
    else {
      resolved.belief_conflict = ''
    }

    return resolved;
    }
};

// Constants for message
BehaviorSrvResponse.Constants = {
  BEHAVIOR_VALUE_INCORRECT: 1,
  ASSUMPTION_CONFLICT: 2,
}

module.exports = {
  Request: BehaviorSrvRequest,
  Response: BehaviorSrvResponse,
  md5sum() { return '540a968ee9d13cf028687f3cdf659340'; },
  datatype() { return 'droneMsgsROS/BehaviorSrv'; }
};
