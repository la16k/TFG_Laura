// Auto-generated. Do not edit!

// (in-package lib_cvgloggerROS.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class logThisStringRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.str2belogged = null;
    }
    else {
      if (initObj.hasOwnProperty('str2belogged')) {
        this.str2belogged = initObj.str2belogged
      }
      else {
        this.str2belogged = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type logThisStringRequest
    // Serialize message field [str2belogged]
    bufferOffset = _serializer.string(obj.str2belogged, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type logThisStringRequest
    let len;
    let data = new logThisStringRequest(null);
    // Deserialize message field [str2belogged]
    data.str2belogged = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.str2belogged.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'lib_cvgloggerROS/logThisStringRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'eee9ccb46b86008b1b3a0d15b9bf37cd';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # send a string to parrotLogger, that MUST be logged (configuration information, etc)
    # std::string 	str2belogged
    # bool 		ack, is data ok?
    
    string 	str2belogged
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new logThisStringRequest(null);
    if (msg.str2belogged !== undefined) {
      resolved.str2belogged = msg.str2belogged;
    }
    else {
      resolved.str2belogged = ''
    }

    return resolved;
    }
};

class logThisStringResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.ack = null;
    }
    else {
      if (initObj.hasOwnProperty('ack')) {
        this.ack = initObj.ack
      }
      else {
        this.ack = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type logThisStringResponse
    // Serialize message field [ack]
    bufferOffset = _serializer.bool(obj.ack, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type logThisStringResponse
    let len;
    let data = new logThisStringResponse(null);
    // Deserialize message field [ack]
    data.ack = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'lib_cvgloggerROS/logThisStringResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '8f5729177853f34b146e2e57766d4dc2';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    bool ack
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new logThisStringResponse(null);
    if (msg.ack !== undefined) {
      resolved.ack = msg.ack;
    }
    else {
      resolved.ack = false
    }

    return resolved;
    }
};

module.exports = {
  Request: logThisStringRequest,
  Response: logThisStringResponse,
  md5sum() { return '4dd9e7b91fde30dd3824ef506d4292c5'; },
  datatype() { return 'lib_cvgloggerROS/logThisString'; }
};
