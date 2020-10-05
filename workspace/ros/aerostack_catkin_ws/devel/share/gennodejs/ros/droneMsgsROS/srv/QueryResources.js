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

let Capability = require('../msg/Capability.js');

//-----------------------------------------------------------

class QueryResourcesRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.behavior_name = null;
    }
    else {
      if (initObj.hasOwnProperty('behavior_name')) {
        this.behavior_name = initObj.behavior_name
      }
      else {
        this.behavior_name = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type QueryResourcesRequest
    // Serialize message field [behavior_name]
    bufferOffset = _serializer.string(obj.behavior_name, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type QueryResourcesRequest
    let len;
    let data = new QueryResourcesRequest(null);
    // Deserialize message field [behavior_name]
    data.behavior_name = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.behavior_name.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'droneMsgsROS/QueryResourcesRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e2f294884a550c39e99e8d799df99b16';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # This service retrives capabilities associated to a behavior
    
    string behavior_name            # Contains the name of the behavior
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new QueryResourcesRequest(null);
    if (msg.behavior_name !== undefined) {
      resolved.behavior_name = msg.behavior_name;
    }
    else {
      resolved.behavior_name = ''
    }

    return resolved;
    }
};

class QueryResourcesResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.found = null;
      this.error_message = null;
      this.capabilities = null;
    }
    else {
      if (initObj.hasOwnProperty('found')) {
        this.found = initObj.found
      }
      else {
        this.found = false;
      }
      if (initObj.hasOwnProperty('error_message')) {
        this.error_message = initObj.error_message
      }
      else {
        this.error_message = '';
      }
      if (initObj.hasOwnProperty('capabilities')) {
        this.capabilities = initObj.capabilities
      }
      else {
        this.capabilities = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type QueryResourcesResponse
    // Serialize message field [found]
    bufferOffset = _serializer.bool(obj.found, buffer, bufferOffset);
    // Serialize message field [error_message]
    bufferOffset = _serializer.string(obj.error_message, buffer, bufferOffset);
    // Serialize message field [capabilities]
    // Serialize the length for message field [capabilities]
    bufferOffset = _serializer.uint32(obj.capabilities.length, buffer, bufferOffset);
    obj.capabilities.forEach((val) => {
      bufferOffset = Capability.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type QueryResourcesResponse
    let len;
    let data = new QueryResourcesResponse(null);
    // Deserialize message field [found]
    data.found = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [error_message]
    data.error_message = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [capabilities]
    // Deserialize array length for message field [capabilities]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.capabilities = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.capabilities[i] = Capability.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.error_message.length;
    object.capabilities.forEach((val) => {
      length += Capability.getMessageSize(val);
    });
    return length + 9;
  }

  static datatype() {
    // Returns string type for a service object
    return 'droneMsgsROS/QueryResourcesResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c3deb2e4e2e7e13c933d6a0aa96752fb';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool found                      # If this value is true, the operation was done succesfully
    string error_message            # If the above variable is false, an error is contained inside this variable
    Capability[] capabilities       # Contains every capability associated to the behavior
    
    
    ================================================================================
    MSG: droneMsgsROS/Capability
    # A capability is a group of processes
    
    string name         # capability name
    bool basic          # a capability is basic if it is always active
    string[] processes  # list of names of processes that belong to the capability
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new QueryResourcesResponse(null);
    if (msg.found !== undefined) {
      resolved.found = msg.found;
    }
    else {
      resolved.found = false
    }

    if (msg.error_message !== undefined) {
      resolved.error_message = msg.error_message;
    }
    else {
      resolved.error_message = ''
    }

    if (msg.capabilities !== undefined) {
      resolved.capabilities = new Array(msg.capabilities.length);
      for (let i = 0; i < resolved.capabilities.length; ++i) {
        resolved.capabilities[i] = Capability.Resolve(msg.capabilities[i]);
      }
    }
    else {
      resolved.capabilities = []
    }

    return resolved;
    }
};

module.exports = {
  Request: QueryResourcesRequest,
  Response: QueryResourcesResponse,
  md5sum() { return '5b53e8068192241c392d2a289a1da029'; },
  datatype() { return 'droneMsgsROS/QueryResources'; }
};
