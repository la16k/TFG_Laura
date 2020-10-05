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

class InitiateBehaviorsRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
    }
    else {
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type InitiateBehaviorsRequest
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type InitiateBehaviorsRequest
    let len;
    let data = new InitiateBehaviorsRequest(null);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a service object
    return 'droneMsgsROS/InitiateBehaviorsRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd41d8cd98f00b204e9800998ecf8427e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # This service start the default operations needed for the system to work as expected
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new InitiateBehaviorsRequest(null);
    return resolved;
    }
};

class InitiateBehaviorsResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.ack = null;
      this.error_message = null;
      this.behaviors_uid = null;
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
      if (initObj.hasOwnProperty('behaviors_uid')) {
        this.behaviors_uid = initObj.behaviors_uid
      }
      else {
        this.behaviors_uid = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type InitiateBehaviorsResponse
    // Serialize message field [ack]
    bufferOffset = _serializer.bool(obj.ack, buffer, bufferOffset);
    // Serialize message field [error_message]
    bufferOffset = _serializer.string(obj.error_message, buffer, bufferOffset);
    // Serialize message field [behaviors_uid]
    bufferOffset = _arraySerializer.float64(obj.behaviors_uid, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type InitiateBehaviorsResponse
    let len;
    let data = new InitiateBehaviorsResponse(null);
    // Deserialize message field [ack]
    data.ack = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [error_message]
    data.error_message = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [behaviors_uid]
    data.behaviors_uid = _arrayDeserializer.float64(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.error_message.length;
    length += 8 * object.behaviors_uid.length;
    return length + 9;
  }

  static datatype() {
    // Returns string type for a service object
    return 'droneMsgsROS/InitiateBehaviorsResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'a8662009f4f310017369a9262c790d70';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool ack                  # If this value is true, the operation was done succesfully
    string error_message      # If the above variable is false, an error is contained inside this variable
    float64[] behaviors_uid    # UID of each reactive behavior activated
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new InitiateBehaviorsResponse(null);
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

    if (msg.behaviors_uid !== undefined) {
      resolved.behaviors_uid = msg.behaviors_uid;
    }
    else {
      resolved.behaviors_uid = []
    }

    return resolved;
    }
};

module.exports = {
  Request: InitiateBehaviorsRequest,
  Response: InitiateBehaviorsResponse,
  md5sum() { return 'a8662009f4f310017369a9262c790d70'; },
  datatype() { return 'droneMsgsROS/InitiateBehaviors'; }
};
