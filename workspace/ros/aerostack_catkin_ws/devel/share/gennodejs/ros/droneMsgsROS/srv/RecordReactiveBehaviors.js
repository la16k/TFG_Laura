// Auto-generated. Do not edit!

// (in-package droneMsgsROS.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

let BehaviorCommand = require('../msg/BehaviorCommand.js');

//-----------------------------------------------------------

class RecordReactiveBehaviorsRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
    }
    else {
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type RecordReactiveBehaviorsRequest
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RecordReactiveBehaviorsRequest
    let len;
    let data = new RecordReactiveBehaviorsRequest(null);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a service object
    return 'droneMsgsROS/RecordReactiveBehaviorsRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd41d8cd98f00b204e9800998ecf8427e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # This service is used to get every reactive behaivor in different lists
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new RecordReactiveBehaviorsRequest(null);
    return resolved;
    }
};

class RecordReactiveBehaviorsResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.high_priority_behaviors = null;
      this.low_priority_behaviors = null;
      this.ack = null;
      this.error_message = null;
    }
    else {
      if (initObj.hasOwnProperty('high_priority_behaviors')) {
        this.high_priority_behaviors = initObj.high_priority_behaviors
      }
      else {
        this.high_priority_behaviors = [];
      }
      if (initObj.hasOwnProperty('low_priority_behaviors')) {
        this.low_priority_behaviors = initObj.low_priority_behaviors
      }
      else {
        this.low_priority_behaviors = [];
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
    // Serializes a message object of type RecordReactiveBehaviorsResponse
    // Serialize message field [high_priority_behaviors]
    // Serialize the length for message field [high_priority_behaviors]
    bufferOffset = _serializer.uint32(obj.high_priority_behaviors.length, buffer, bufferOffset);
    obj.high_priority_behaviors.forEach((val) => {
      bufferOffset = BehaviorCommand.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [low_priority_behaviors]
    // Serialize the length for message field [low_priority_behaviors]
    bufferOffset = _serializer.uint32(obj.low_priority_behaviors.length, buffer, bufferOffset);
    obj.low_priority_behaviors.forEach((val) => {
      bufferOffset = BehaviorCommand.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [ack]
    bufferOffset = _serializer.bool(obj.ack, buffer, bufferOffset);
    // Serialize message field [error_message]
    bufferOffset = _serializer.string(obj.error_message, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RecordReactiveBehaviorsResponse
    let len;
    let data = new RecordReactiveBehaviorsResponse(null);
    // Deserialize message field [high_priority_behaviors]
    // Deserialize array length for message field [high_priority_behaviors]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.high_priority_behaviors = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.high_priority_behaviors[i] = BehaviorCommand.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [low_priority_behaviors]
    // Deserialize array length for message field [low_priority_behaviors]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.low_priority_behaviors = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.low_priority_behaviors[i] = BehaviorCommand.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [ack]
    data.ack = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [error_message]
    data.error_message = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    object.high_priority_behaviors.forEach((val) => {
      length += BehaviorCommand.getMessageSize(val);
    });
    object.low_priority_behaviors.forEach((val) => {
      length += BehaviorCommand.getMessageSize(val);
    });
    length += object.error_message.length;
    return length + 13;
  }

  static datatype() {
    // Returns string type for a service object
    return 'droneMsgsROS/RecordReactiveBehaviorsResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'f4b4b2ad1950312c8d0da86d1092d4df';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    BehaviorCommand[] high_priority_behaviors   # Contains every behavior that can be activated in a reactive way (with high priority)
    BehaviorCommand[] low_priority_behaviors    # Contains every behavior that can be activated in a reactive way (with low priority)
    bool ack                                    # If this value is true, the operation was done succesfully
    string error_message                        # If the above variable is false, an error is contained inside this variable
    
    
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
    const resolved = new RecordReactiveBehaviorsResponse(null);
    if (msg.high_priority_behaviors !== undefined) {
      resolved.high_priority_behaviors = new Array(msg.high_priority_behaviors.length);
      for (let i = 0; i < resolved.high_priority_behaviors.length; ++i) {
        resolved.high_priority_behaviors[i] = BehaviorCommand.Resolve(msg.high_priority_behaviors[i]);
      }
    }
    else {
      resolved.high_priority_behaviors = []
    }

    if (msg.low_priority_behaviors !== undefined) {
      resolved.low_priority_behaviors = new Array(msg.low_priority_behaviors.length);
      for (let i = 0; i < resolved.low_priority_behaviors.length; ++i) {
        resolved.low_priority_behaviors[i] = BehaviorCommand.Resolve(msg.low_priority_behaviors[i]);
      }
    }
    else {
      resolved.low_priority_behaviors = []
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
  Request: RecordReactiveBehaviorsRequest,
  Response: RecordReactiveBehaviorsResponse,
  md5sum() { return 'f4b4b2ad1950312c8d0da86d1092d4df'; },
  datatype() { return 'droneMsgsROS/RecordReactiveBehaviors'; }
};
