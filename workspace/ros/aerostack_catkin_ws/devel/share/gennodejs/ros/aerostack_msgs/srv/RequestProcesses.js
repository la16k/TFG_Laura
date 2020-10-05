// Auto-generated. Do not edit!

// (in-package aerostack_msgs.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class RequestProcessesRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.processes = null;
    }
    else {
      if (initObj.hasOwnProperty('processes')) {
        this.processes = initObj.processes
      }
      else {
        this.processes = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type RequestProcessesRequest
    // Serialize message field [processes]
    bufferOffset = _arraySerializer.string(obj.processes, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RequestProcessesRequest
    let len;
    let data = new RequestProcessesRequest(null);
    // Deserialize message field [processes]
    data.processes = _arrayDeserializer.string(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    object.processes.forEach((val) => {
      length += 4 + val.length;
    });
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'aerostack_msgs/RequestProcessesRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '0645f9bec74e4b9fe8ea1d257bf83161';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # This services request the activation or cancellation of the processes given
    string[] processes        # The list of processes
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new RequestProcessesRequest(null);
    if (msg.processes !== undefined) {
      resolved.processes = msg.processes;
    }
    else {
      resolved.processes = []
    }

    return resolved;
    }
};

class RequestProcessesResponse {
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
    // Serializes a message object of type RequestProcessesResponse
    // Serialize message field [acknowledge]
    bufferOffset = _serializer.bool(obj.acknowledge, buffer, bufferOffset);
    // Serialize message field [error_message]
    bufferOffset = _serializer.string(obj.error_message, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RequestProcessesResponse
    let len;
    let data = new RequestProcessesResponse(null);
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
    return 'aerostack_msgs/RequestProcessesResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '3dc7c7ea38a9ff8980660f52910e1f20';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool acknowledge          # If this value is true, the operation was done successfully
    string error_message      # If the above variable is false, an error is contained inside this variable
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new RequestProcessesResponse(null);
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
  Request: RequestProcessesRequest,
  Response: RequestProcessesResponse,
  md5sum() { return '250678c304c2614327b7d3e280791de4'; },
  datatype() { return 'aerostack_msgs/RequestProcesses'; }
};
