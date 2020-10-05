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

class skillRequestRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.skill_name = null;
      this.activate = null;
    }
    else {
      if (initObj.hasOwnProperty('skill_name')) {
        this.skill_name = initObj.skill_name
      }
      else {
        this.skill_name = '';
      }
      if (initObj.hasOwnProperty('activate')) {
        this.activate = initObj.activate
      }
      else {
        this.activate = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type skillRequestRequest
    // Serialize message field [skill_name]
    bufferOffset = _serializer.string(obj.skill_name, buffer, bufferOffset);
    // Serialize message field [activate]
    bufferOffset = _serializer.bool(obj.activate, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type skillRequestRequest
    let len;
    let data = new skillRequestRequest(null);
    // Deserialize message field [skill_name]
    data.skill_name = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [activate]
    data.activate = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.skill_name.length;
    return length + 5;
  }

  static datatype() {
    // Returns string type for a service object
    return 'droneMsgsROS/skillRequestRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '6bfc9878af31e00297a3e4e713bc809e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string skill_name
    bool activate
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new skillRequestRequest(null);
    if (msg.skill_name !== undefined) {
      resolved.skill_name = msg.skill_name;
    }
    else {
      resolved.skill_name = ''
    }

    if (msg.activate !== undefined) {
      resolved.activate = msg.activate;
    }
    else {
      resolved.activate = false
    }

    return resolved;
    }
};

class skillRequestResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.why = null;
      this.ack = null;
    }
    else {
      if (initObj.hasOwnProperty('why')) {
        this.why = initObj.why
      }
      else {
        this.why = '';
      }
      if (initObj.hasOwnProperty('ack')) {
        this.ack = initObj.ack
      }
      else {
        this.ack = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type skillRequestResponse
    // Serialize message field [why]
    bufferOffset = _serializer.string(obj.why, buffer, bufferOffset);
    // Serialize message field [ack]
    bufferOffset = _serializer.bool(obj.ack, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type skillRequestResponse
    let len;
    let data = new skillRequestResponse(null);
    // Deserialize message field [why]
    data.why = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [ack]
    data.ack = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.why.length;
    return length + 5;
  }

  static datatype() {
    // Returns string type for a service object
    return 'droneMsgsROS/skillRequestResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'aac7dff4e49a225df2c2a03b352e86a3';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string why
    bool ack
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new skillRequestResponse(null);
    if (msg.why !== undefined) {
      resolved.why = msg.why;
    }
    else {
      resolved.why = ''
    }

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
  Request: skillRequestRequest,
  Response: skillRequestResponse,
  md5sum() { return 'c07ba2d923421c71de6d12911874d25c'; },
  datatype() { return 'droneMsgsROS/skillRequest'; }
};
