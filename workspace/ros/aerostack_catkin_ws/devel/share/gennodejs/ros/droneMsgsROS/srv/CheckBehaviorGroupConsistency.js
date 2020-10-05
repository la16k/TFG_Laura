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

class CheckBehaviorGroupConsistencyRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.behavior_name = null;
      this.active_behaviors = null;
    }
    else {
      if (initObj.hasOwnProperty('behavior_name')) {
        this.behavior_name = initObj.behavior_name
      }
      else {
        this.behavior_name = '';
      }
      if (initObj.hasOwnProperty('active_behaviors')) {
        this.active_behaviors = initObj.active_behaviors
      }
      else {
        this.active_behaviors = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type CheckBehaviorGroupConsistencyRequest
    // Serialize message field [behavior_name]
    bufferOffset = _serializer.string(obj.behavior_name, buffer, bufferOffset);
    // Serialize message field [active_behaviors]
    // Serialize the length for message field [active_behaviors]
    bufferOffset = _serializer.uint32(obj.active_behaviors.length, buffer, bufferOffset);
    obj.active_behaviors.forEach((val) => {
      bufferOffset = BehaviorCommand.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type CheckBehaviorGroupConsistencyRequest
    let len;
    let data = new CheckBehaviorGroupConsistencyRequest(null);
    // Deserialize message field [behavior_name]
    data.behavior_name = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [active_behaviors]
    // Deserialize array length for message field [active_behaviors]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.active_behaviors = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.active_behaviors[i] = BehaviorCommand.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.behavior_name.length;
    object.active_behaviors.forEach((val) => {
      length += BehaviorCommand.getMessageSize(val);
    });
    return length + 8;
  }

  static datatype() {
    // Returns string type for a service object
    return 'droneMsgsROS/CheckBehaviorGroupConsistencyRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '8553cfebe294bd60eb5c220999b530ed';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # This service checks if a behavior request is consistent with a set of active behaviors
    
    string behavior_name                # name of the behavior request
    BehaviorCommand[] active_behaviors  # list of active behaviors
    
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
    const resolved = new CheckBehaviorGroupConsistencyRequest(null);
    if (msg.behavior_name !== undefined) {
      resolved.behavior_name = msg.behavior_name;
    }
    else {
      resolved.behavior_name = ''
    }

    if (msg.active_behaviors !== undefined) {
      resolved.active_behaviors = new Array(msg.active_behaviors.length);
      for (let i = 0; i < resolved.active_behaviors.length; ++i) {
        resolved.active_behaviors[i] = BehaviorCommand.Resolve(msg.active_behaviors[i]);
      }
    }
    else {
      resolved.active_behaviors = []
    }

    return resolved;
    }
};

class CheckBehaviorGroupConsistencyResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.consistent = null;
      this.error_message = null;
      this.incompatibilities = null;
    }
    else {
      if (initObj.hasOwnProperty('consistent')) {
        this.consistent = initObj.consistent
      }
      else {
        this.consistent = false;
      }
      if (initObj.hasOwnProperty('error_message')) {
        this.error_message = initObj.error_message
      }
      else {
        this.error_message = '';
      }
      if (initObj.hasOwnProperty('incompatibilities')) {
        this.incompatibilities = initObj.incompatibilities
      }
      else {
        this.incompatibilities = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type CheckBehaviorGroupConsistencyResponse
    // Serialize message field [consistent]
    bufferOffset = _serializer.bool(obj.consistent, buffer, bufferOffset);
    // Serialize message field [error_message]
    bufferOffset = _serializer.string(obj.error_message, buffer, bufferOffset);
    // Serialize message field [incompatibilities]
    bufferOffset = _arraySerializer.string(obj.incompatibilities, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type CheckBehaviorGroupConsistencyResponse
    let len;
    let data = new CheckBehaviorGroupConsistencyResponse(null);
    // Deserialize message field [consistent]
    data.consistent = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [error_message]
    data.error_message = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [incompatibilities]
    data.incompatibilities = _arrayDeserializer.string(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.error_message.length;
    object.incompatibilities.forEach((val) => {
      length += 4 + val.length;
    });
    return length + 9;
  }

  static datatype() {
    // Returns string type for a service object
    return 'droneMsgsROS/CheckBehaviorGroupConsistencyResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '05f3d1c742882cb43cc85772530d2349';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool consistent                     # if this value is true, the operation was done succesfully
    string error_message                # text message describing a detected error
    string[] incompatibilities          # list of names of behaviors that are incompatible with the requested behavior
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new CheckBehaviorGroupConsistencyResponse(null);
    if (msg.consistent !== undefined) {
      resolved.consistent = msg.consistent;
    }
    else {
      resolved.consistent = false
    }

    if (msg.error_message !== undefined) {
      resolved.error_message = msg.error_message;
    }
    else {
      resolved.error_message = ''
    }

    if (msg.incompatibilities !== undefined) {
      resolved.incompatibilities = msg.incompatibilities;
    }
    else {
      resolved.incompatibilities = []
    }

    return resolved;
    }
};

module.exports = {
  Request: CheckBehaviorGroupConsistencyRequest,
  Response: CheckBehaviorGroupConsistencyResponse,
  md5sum() { return 'a3204c882825c40d6050cac334356c2d'; },
  datatype() { return 'droneMsgsROS/CheckBehaviorGroupConsistency'; }
};
