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

class InhibitBehaviorRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.behavior_uid = null;
    }
    else {
      if (initObj.hasOwnProperty('behavior_uid')) {
        this.behavior_uid = initObj.behavior_uid
      }
      else {
        this.behavior_uid = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type InhibitBehaviorRequest
    // Serialize message field [behavior_uid]
    bufferOffset = _serializer.float64(obj.behavior_uid, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type InhibitBehaviorRequest
    let len;
    let data = new InhibitBehaviorRequest(null);
    // Deserialize message field [behavior_uid]
    data.behavior_uid = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 8;
  }

  static datatype() {
    // Returns string type for a service object
    return 'droneMsgsROS/InhibitBehaviorRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c2da4977292dd43c9fd64c5a8e925785';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # This service inhibits a behavior
    
    float64 behavior_uid       # The UID of the behavior to inhibit
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new InhibitBehaviorRequest(null);
    if (msg.behavior_uid !== undefined) {
      resolved.behavior_uid = msg.behavior_uid;
    }
    else {
      resolved.behavior_uid = 0.0
    }

    return resolved;
    }
};

class InhibitBehaviorResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.ack = null;
      this.error_message = null;
    }
    else {
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
    // Serializes a message object of type InhibitBehaviorResponse
    // Serialize message field [ack]
    bufferOffset = _serializer.bool(obj.ack, buffer, bufferOffset);
    // Serialize message field [error_message]
    bufferOffset = _serializer.string(obj.error_message, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type InhibitBehaviorResponse
    let len;
    let data = new InhibitBehaviorResponse(null);
    // Deserialize message field [ack]
    data.ack = _deserializer.bool(buffer, bufferOffset);
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
    return 'droneMsgsROS/InhibitBehaviorResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '32bd462286b977306100b8e15d2d7fe7';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool ack                   # If this value is true, the behavior been inhibited correctly
    
    string error_message       # If the above variable is false, the error is contained inside this variable
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new InhibitBehaviorResponse(null);
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
  Request: InhibitBehaviorRequest,
  Response: InhibitBehaviorResponse,
  md5sum() { return 'bedda506d9d7ec53f524c786f168f2d6'; },
  datatype() { return 'droneMsgsROS/InhibitBehavior'; }
};
