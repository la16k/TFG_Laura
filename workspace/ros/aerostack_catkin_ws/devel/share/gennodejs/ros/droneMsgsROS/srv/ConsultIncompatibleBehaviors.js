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
    return 'droneMsgsROS/ConsultIncompatibleBehaviorsRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '611f6083f7bbe92788805e7e3b4f96dc';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    BehaviorCommand behavior
    
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
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    object.incompatible_behaviors.forEach((val) => {
      length += BehaviorCommand.getMessageSize(val);
    });
    length += 8 * object.uids.length;
    return length + 8;
  }

  static datatype() {
    // Returns string type for a service object
    return 'droneMsgsROS/ConsultIncompatibleBehaviorsResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'a04415284075eeb7517e6058ab759ebf';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    BehaviorCommand[] incompatible_behaviors
    float64[] uids
    
    
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

    return resolved;
    }
};

module.exports = {
  Request: ConsultIncompatibleBehaviorsRequest,
  Response: ConsultIncompatibleBehaviorsResponse,
  md5sum() { return 'ebb55b5637d65032e48689447a3dba05'; },
  datatype() { return 'droneMsgsROS/ConsultIncompatibleBehaviors'; }
};
