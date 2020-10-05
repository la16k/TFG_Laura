// Auto-generated. Do not edit!

// (in-package aerostack_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let BehaviorCommandPriority = require('./BehaviorCommandPriority.js');

//-----------------------------------------------------------

class ExecutionRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.behavior_command = null;
      this.request_type = null;
      this.success = null;
      this.failure_cause = null;
    }
    else {
      if (initObj.hasOwnProperty('behavior_command')) {
        this.behavior_command = initObj.behavior_command
      }
      else {
        this.behavior_command = new BehaviorCommandPriority();
      }
      if (initObj.hasOwnProperty('request_type')) {
        this.request_type = initObj.request_type
      }
      else {
        this.request_type = 0;
      }
      if (initObj.hasOwnProperty('success')) {
        this.success = initObj.success
      }
      else {
        this.success = false;
      }
      if (initObj.hasOwnProperty('failure_cause')) {
        this.failure_cause = initObj.failure_cause
      }
      else {
        this.failure_cause = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ExecutionRequest
    // Serialize message field [behavior_command]
    bufferOffset = BehaviorCommandPriority.serialize(obj.behavior_command, buffer, bufferOffset);
    // Serialize message field [request_type]
    bufferOffset = _serializer.int8(obj.request_type, buffer, bufferOffset);
    // Serialize message field [success]
    bufferOffset = _serializer.bool(obj.success, buffer, bufferOffset);
    // Serialize message field [failure_cause]
    bufferOffset = _serializer.string(obj.failure_cause, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ExecutionRequest
    let len;
    let data = new ExecutionRequest(null);
    // Deserialize message field [behavior_command]
    data.behavior_command = BehaviorCommandPriority.deserialize(buffer, bufferOffset);
    // Deserialize message field [request_type]
    data.request_type = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [success]
    data.success = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [failure_cause]
    data.failure_cause = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += BehaviorCommandPriority.getMessageSize(object.behavior_command);
    length += object.failure_cause.length;
    return length + 6;
  }

  static datatype() {
    // Returns string type for a message object
    return 'aerostack_msgs/ExecutionRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e824219c391ecd40511282344d625c52';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Request of a behavior activation/deactivation
    
    BehaviorCommandPriority behavior_command   # Requested behavior
    int8 request_type                  # Type of the request
    bool success                       # True if the operation was successful 
    string failure_cause               # Code of the behavior event
    
    int8 DEACTIVATE=0
    int8 ACTIVATE=1
    int8 ACTIVATION_FINISHED=2
    
    
    
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
    const resolved = new ExecutionRequest(null);
    if (msg.behavior_command !== undefined) {
      resolved.behavior_command = BehaviorCommandPriority.Resolve(msg.behavior_command)
    }
    else {
      resolved.behavior_command = new BehaviorCommandPriority()
    }

    if (msg.request_type !== undefined) {
      resolved.request_type = msg.request_type;
    }
    else {
      resolved.request_type = 0
    }

    if (msg.success !== undefined) {
      resolved.success = msg.success;
    }
    else {
      resolved.success = false
    }

    if (msg.failure_cause !== undefined) {
      resolved.failure_cause = msg.failure_cause;
    }
    else {
      resolved.failure_cause = ''
    }

    return resolved;
    }
};

// Constants for message
ExecutionRequest.Constants = {
  DEACTIVATE: 0,
  ACTIVATE: 1,
  ACTIVATION_FINISHED: 2,
}

module.exports = ExecutionRequest;
