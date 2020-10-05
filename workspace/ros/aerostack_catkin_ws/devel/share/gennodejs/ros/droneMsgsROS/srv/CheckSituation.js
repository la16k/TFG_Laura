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

class CheckSituationRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
    }
    else {
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type CheckSituationRequest
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type CheckSituationRequest
    let len;
    let data = new CheckSituationRequest(null);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a service object
    return 'droneMsgsROS/CheckSituationRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd41d8cd98f00b204e9800998ecf8427e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # This service checks if the behavior trying to start can be started by checking the actual situation of the drone
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new CheckSituationRequest(null);
    return resolved;
    }
};

class CheckSituationResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.viable = null;
      this.error_message = null;
    }
    else {
      if (initObj.hasOwnProperty('viable')) {
        this.viable = initObj.viable
      }
      else {
        this.viable = false;
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
    // Serializes a message object of type CheckSituationResponse
    // Serialize message field [viable]
    bufferOffset = _serializer.bool(obj.viable, buffer, bufferOffset);
    // Serialize message field [error_message]
    bufferOffset = _serializer.string(obj.error_message, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type CheckSituationResponse
    let len;
    let data = new CheckSituationResponse(null);
    // Deserialize message field [viable]
    data.viable = _deserializer.bool(buffer, bufferOffset);
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
    return 'droneMsgsROS/CheckSituationResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '88eb5d6d287068314dbc58a0b0c6865a';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool viable             # If this value is true, the operation was done succesfully
    string error_message    # If the above variable is false, an error is contained inside this variable
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new CheckSituationResponse(null);
    if (msg.viable !== undefined) {
      resolved.viable = msg.viable;
    }
    else {
      resolved.viable = false
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
  Request: CheckSituationRequest,
  Response: CheckSituationResponse,
  md5sum() { return '88eb5d6d287068314dbc58a0b0c6865a'; },
  datatype() { return 'droneMsgsROS/CheckSituation'; }
};
