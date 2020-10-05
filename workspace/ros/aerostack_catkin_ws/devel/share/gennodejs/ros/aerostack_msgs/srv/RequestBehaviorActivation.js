// Auto-generated. Do not edit!

// (in-package aerostack_msgs.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let BehaviorCommandPriority = require('../msg/BehaviorCommandPriority.js');

//-----------------------------------------------------------


//-----------------------------------------------------------

class RequestBehaviorActivationRequest {
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
        this.behavior = new BehaviorCommandPriority();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type RequestBehaviorActivationRequest
    // Serialize message field [behavior]
    bufferOffset = BehaviorCommandPriority.serialize(obj.behavior, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RequestBehaviorActivationRequest
    let len;
    let data = new RequestBehaviorActivationRequest(null);
    // Deserialize message field [behavior]
    data.behavior = BehaviorCommandPriority.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += BehaviorCommandPriority.getMessageSize(object.behavior);
    return length;
  }

  static datatype() {
    // Returns string type for a service object
    return 'aerostack_msgs/RequestBehaviorActivationRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '21aebb1d36f101a61e46a5338bca67b8';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # This service starts a behavior
    
    BehaviorCommandPriority behavior            # The name of the behavior to activate and its argument
    
    ================================================================================
    MSG: aerostack_msgs/BehaviorCommandPriority
    # Request to execute a behavior with a set of arguments
    
    string name       # Behavior name
    string arguments  # Arguments of the behavior
    uint8 priority	  # Priority of the behavior
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new RequestBehaviorActivationRequest(null);
    if (msg.behavior !== undefined) {
      resolved.behavior = BehaviorCommandPriority.Resolve(msg.behavior)
    }
    else {
      resolved.behavior = new BehaviorCommandPriority()
    }

    return resolved;
    }
};

class RequestBehaviorActivationResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.uid = null;
      this.ack = null;
      this.error_message = null;
      this.behavior_error_code = null;
    }
    else {
      if (initObj.hasOwnProperty('uid')) {
        this.uid = initObj.uid
      }
      else {
        this.uid = 0;
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
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type RequestBehaviorActivationResponse
    // Serialize message field [uid]
    bufferOffset = _serializer.int32(obj.uid, buffer, bufferOffset);
    // Serialize message field [ack]
    bufferOffset = _serializer.bool(obj.ack, buffer, bufferOffset);
    // Serialize message field [error_message]
    bufferOffset = _serializer.string(obj.error_message, buffer, bufferOffset);
    // Serialize message field [behavior_error_code]
    bufferOffset = _serializer.int32(obj.behavior_error_code, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RequestBehaviorActivationResponse
    let len;
    let data = new RequestBehaviorActivationResponse(null);
    // Deserialize message field [uid]
    data.uid = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [ack]
    data.ack = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [error_message]
    data.error_message = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [behavior_error_code]
    data.behavior_error_code = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.error_message.length;
    return length + 13;
  }

  static datatype() {
    // Returns string type for a service object
    return 'aerostack_msgs/RequestBehaviorActivationResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c023995f894ed0f15014b9dcae73d327';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32 uid                          # The unique identifier associated to the behavior
    
    bool ack                            # If this value is true, the behavior has been activated correctly
    
    string error_message                # If the above variable is false, an error is contained inside this variable
    
    int32 behavior_error_code           # The type of error occurred
    int32 BEHAVIOR_VALUE_INCORRECT = 1
    int32 ASSUMPTION_CONFLICT      = 2
    
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new RequestBehaviorActivationResponse(null);
    if (msg.uid !== undefined) {
      resolved.uid = msg.uid;
    }
    else {
      resolved.uid = 0
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

    return resolved;
    }
};

// Constants for message
RequestBehaviorActivationResponse.Constants = {
  BEHAVIOR_VALUE_INCORRECT: 1,
  ASSUMPTION_CONFLICT: 2,
}

module.exports = {
  Request: RequestBehaviorActivationRequest,
  Response: RequestBehaviorActivationResponse,
  md5sum() { return '140fc0a66abb8c03167f20b6fa3d35c5'; },
  datatype() { return 'aerostack_msgs/RequestBehaviorActivation'; }
};
