// Auto-generated. Do not edit!

// (in-package aerostack_msgs.srv)


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

class RequestBehaviorRequest {
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
    // Serializes a message object of type RequestBehaviorRequest
    // Serialize message field [behavior]
    bufferOffset = BehaviorCommand.serialize(obj.behavior, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RequestBehaviorRequest
    let len;
    let data = new RequestBehaviorRequest(null);
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
    return 'aerostack_msgs/RequestBehaviorRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '611f6083f7bbe92788805e7e3b4f96dc';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # This service starts a behavior
    
    BehaviorCommand behavior            # The name of the behavior to activate and its argument
    
    ================================================================================
    MSG: aerostack_msgs/BehaviorCommand
    # Request to execute a behavior with a set of arguments
    
    string name       # Behavior name
    string arguments  # Arguments of the behavior
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new RequestBehaviorRequest(null);
    if (msg.behavior !== undefined) {
      resolved.behavior = BehaviorCommand.Resolve(msg.behavior)
    }
    else {
      resolved.behavior = new BehaviorCommand()
    }

    return resolved;
    }
};

class RequestBehaviorResponse {
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
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type RequestBehaviorResponse
    // Serialize message field [uid]
    bufferOffset = _serializer.float64(obj.uid, buffer, bufferOffset);
    // Serialize message field [ack]
    bufferOffset = _serializer.bool(obj.ack, buffer, bufferOffset);
    // Serialize message field [error_message]
    bufferOffset = _serializer.string(obj.error_message, buffer, bufferOffset);
    // Serialize message field [behavior_error_code]
    bufferOffset = _serializer.int32(obj.behavior_error_code, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RequestBehaviorResponse
    let len;
    let data = new RequestBehaviorResponse(null);
    // Deserialize message field [uid]
    data.uid = _deserializer.float64(buffer, bufferOffset);
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
    return length + 17;
  }

  static datatype() {
    // Returns string type for a service object
    return 'aerostack_msgs/RequestBehaviorResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '63fdf559f11203e71a536bc92094e7b6';
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
    
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new RequestBehaviorResponse(null);
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

    return resolved;
    }
};

// Constants for message
RequestBehaviorResponse.Constants = {
  BEHAVIOR_VALUE_INCORRECT: 1,
  ASSUMPTION_CONFLICT: 2,
}

module.exports = {
  Request: RequestBehaviorRequest,
  Response: RequestBehaviorResponse,
  md5sum() { return 'f81a8e2a08c9a3b1f5d6327abd5e91ab'; },
  datatype() { return 'aerostack_msgs/RequestBehavior'; }
};
