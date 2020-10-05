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

class CheckBehaviorFormatRequest {
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
    // Serializes a message object of type CheckBehaviorFormatRequest
    // Serialize message field [behavior]
    bufferOffset = BehaviorCommandPriority.serialize(obj.behavior, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type CheckBehaviorFormatRequest
    let len;
    let data = new CheckBehaviorFormatRequest(null);
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
    return 'aerostack_msgs/CheckBehaviorFormatRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '21aebb1d36f101a61e46a5338bca67b8';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # This service checks the format of the arguments associated to a behavior
    
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
    const resolved = new CheckBehaviorFormatRequest(null);
    if (msg.behavior !== undefined) {
      resolved.behavior = BehaviorCommandPriority.Resolve(msg.behavior)
    }
    else {
      resolved.behavior = new BehaviorCommandPriority()
    }

    return resolved;
    }
};

class CheckBehaviorFormatResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.ack = null;
      this.error_message = null;
      this.behavior_error_code = null;
      this.failed_belief = null;
      this.belief_conflict = null;
    }
    else {
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
    // Serializes a message object of type CheckBehaviorFormatResponse
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
    //deserializes a message object of type CheckBehaviorFormatResponse
    let len;
    let data = new CheckBehaviorFormatResponse(null);
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
    return length + 17;
  }

  static datatype() {
    // Returns string type for a service object
    return 'aerostack_msgs/CheckBehaviorFormatResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '302b6d1bd04d7b119d5c61159fde1555';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool ack                            # If this value is true, the behavior has been activated correctly
    
    string error_message                # If the above variable is false, an error is contained inside this variable
    
    int32 behavior_error_code           # The type of error occurred
    int32 BEHAVIOR_VALUE_INCORRECT = 1
    int32 ASSUMPTION_CONFLICT      = 2
    
    string failed_belief		    # The name of the failed belief
    
    string belief_conflict              # Explanation of belief conflict
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new CheckBehaviorFormatResponse(null);
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
CheckBehaviorFormatResponse.Constants = {
  BEHAVIOR_VALUE_INCORRECT: 1,
  ASSUMPTION_CONFLICT: 2,
}

module.exports = {
  Request: CheckBehaviorFormatRequest,
  Response: CheckBehaviorFormatResponse,
  md5sum() { return '0ca6dffd0a6041232b505ab75d26f2d9'; },
  datatype() { return 'aerostack_msgs/CheckBehaviorFormat'; }
};
