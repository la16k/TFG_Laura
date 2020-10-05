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


//-----------------------------------------------------------

class ResourcesSrvRequest {
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
    // Serializes a message object of type ResourcesSrvRequest
    // Serialize message field [behavior_name]
    bufferOffset = _serializer.string(obj.behavior_name, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ResourcesSrvRequest
    let len;
    let data = new ResourcesSrvRequest(null);
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
    return 'droneMsgsROS/ResourcesSrvRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e2f294884a550c39e99e8d799df99b16';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # This services starts the execution of the capabilities associated to a behavior
    string behavior_name      # The name of the behavior
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ResourcesSrvRequest(null);
    if (msg.behavior_name !== undefined) {
      resolved.behavior_name = msg.behavior_name;
    }
    else {
      resolved.behavior_name = ''
    }

    return resolved;
    }
};

class ResourcesSrvResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.acknowledge = null;
      this.error_message = null;
    }
    else {
      if (initObj.hasOwnProperty('acknowledge')) {
        this.acknowledge = initObj.acknowledge
      }
      else {
        this.acknowledge = false;
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
    // Serializes a message object of type ResourcesSrvResponse
    // Serialize message field [acknowledge]
    bufferOffset = _serializer.bool(obj.acknowledge, buffer, bufferOffset);
    // Serialize message field [error_message]
    bufferOffset = _serializer.string(obj.error_message, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ResourcesSrvResponse
    let len;
    let data = new ResourcesSrvResponse(null);
    // Deserialize message field [acknowledge]
    data.acknowledge = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [error_message]
    data.error_message = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.error_message.length;
    return length + 5;
  }

  static datatype() {
    // Returns string type for a service object
    return 'droneMsgsROS/ResourcesSrvResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '3dc7c7ea38a9ff8980660f52910e1f20';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool acknowledge          # If this value is true, the operation was done succesfully
    string error_message      # If the above variable is false, an error is contained inside this variable
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ResourcesSrvResponse(null);
    if (msg.acknowledge !== undefined) {
      resolved.acknowledge = msg.acknowledge;
    }
    else {
      resolved.acknowledge = false
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
  Request: ResourcesSrvRequest,
  Response: ResourcesSrvResponse,
  md5sum() { return 'd11ea6f4837784cfc5bcd440b7deb3a3'; },
  datatype() { return 'droneMsgsROS/ResourcesSrv'; }
};
