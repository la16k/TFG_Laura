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

class ConsultIncompatibleBehaviorsRequest {
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
    // Serializes a message object of type ConsultIncompatibleBehaviorsRequest
    // Serialize message field [behavior]
    bufferOffset = BehaviorCommand.serialize(obj.behavior, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ConsultIncompatibleBehaviorsRequest
    let len;
    let data = new ConsultIncompatibleBehaviorsRequest(null);
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
    return 'aerostack_msgs/ConsultIncompatibleBehaviorsRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '611f6083f7bbe92788805e7e3b4f96dc';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # This service returns incompatible behaviors list with the one sended as request
    
    BehaviorCommand behavior                     # Behavior to find incompatibilities with
    
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
    const resolved = new ConsultIncompatibleBehaviorsRequest(null);
    if (msg.behavior !== undefined) {
      resolved.behavior = BehaviorCommand.Resolve(msg.behavior)
    }
    else {
      resolved.behavior = new BehaviorCommand()
    }

    return resolved;
    }
};

class ConsultIncompatibleBehaviorsResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.incompatible_behaviors = null;
      this.uids = null;
      this.ack = null;
      this.error_message = null;
    }
    else {
      if (initObj.hasOwnProperty('incompatible_behaviors')) {
        this.incompatible_behaviors = initObj.incompatible_behaviors
      }
      else {
        this.incompatible_behaviors = [];
      }
      if (initObj.hasOwnProperty('uids')) {
        this.uids = initObj.uids
      }
      else {
        this.uids = [];
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
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ConsultIncompatibleBehaviorsResponse
    // Serialize message field [incompatible_behaviors]
    // Serialize the length for message field [incompatible_behaviors]
    bufferOffset = _serializer.uint32(obj.incompatible_behaviors.length, buffer, bufferOffset);
    obj.incompatible_behaviors.forEach((val) => {
      bufferOffset = BehaviorCommand.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [uids]
    bufferOffset = _arraySerializer.float64(obj.uids, buffer, bufferOffset, null);
    // Serialize message field [ack]
    bufferOffset = _serializer.bool(obj.ack, buffer, bufferOffset);
    // Serialize message field [error_message]
    bufferOffset = _serializer.string(obj.error_message, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ConsultIncompatibleBehaviorsResponse
    let len;
    let data = new ConsultIncompatibleBehaviorsResponse(null);
    // Deserialize message field [incompatible_behaviors]
    // Deserialize array length for message field [incompatible_behaviors]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.incompatible_behaviors = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.incompatible_behaviors[i] = BehaviorCommand.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [uids]
    data.uids = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [ack]
    data.ack = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [error_message]
    data.error_message = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    object.incompatible_behaviors.forEach((val) => {
      length += BehaviorCommand.getMessageSize(val);
    });
    length += 8 * object.uids.length;
    length += object.error_message.length;
    return length + 13;
  }

  static datatype() {
    // Returns string type for a service object
    return 'aerostack_msgs/ConsultIncompatibleBehaviorsResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '8626cf15d28972b2dacbb48efd48d2ca';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    BehaviorCommand[] incompatible_behaviors     # List of incompatible behaviors
    float64[] uids
    
    bool ack                                     # Acknowledgement
    string error_message                         # Error message
    
    
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
    const resolved = new ConsultIncompatibleBehaviorsResponse(null);
    if (msg.incompatible_behaviors !== undefined) {
      resolved.incompatible_behaviors = new Array(msg.incompatible_behaviors.length);
      for (let i = 0; i < resolved.incompatible_behaviors.length; ++i) {
        resolved.incompatible_behaviors[i] = BehaviorCommand.Resolve(msg.incompatible_behaviors[i]);
      }
    }
    else {
      resolved.incompatible_behaviors = []
    }

    if (msg.uids !== undefined) {
      resolved.uids = msg.uids;
    }
    else {
      resolved.uids = []
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

    return resolved;
    }
};

module.exports = {
  Request: ConsultIncompatibleBehaviorsRequest,
  Response: ConsultIncompatibleBehaviorsResponse,
  md5sum() { return 'c5d330496ecfd218e595c10931cf32d6'; },
  datatype() { return 'aerostack_msgs/ConsultIncompatibleBehaviors'; }
};
