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

class StartBehaviorRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.arguments = null;
      this.uid = null;
      this.timeout = null;
    }
    else {
      if (initObj.hasOwnProperty('arguments')) {
        this.arguments = initObj.arguments
      }
      else {
        this.arguments = '';
      }
      if (initObj.hasOwnProperty('uid')) {
        this.uid = initObj.uid
      }
      else {
        this.uid = 0.0;
      }
      if (initObj.hasOwnProperty('timeout')) {
        this.timeout = initObj.timeout
      }
      else {
        this.timeout = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type StartBehaviorRequest
    // Serialize message field [arguments]
    bufferOffset = _serializer.string(obj.arguments, buffer, bufferOffset);
    // Serialize message field [uid]
    bufferOffset = _serializer.float64(obj.uid, buffer, bufferOffset);
    // Serialize message field [timeout]
    bufferOffset = _serializer.int32(obj.timeout, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type StartBehaviorRequest
    let len;
    let data = new StartBehaviorRequest(null);
    // Deserialize message field [arguments]
    data.arguments = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [uid]
    data.uid = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [timeout]
    data.timeout = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.arguments.length;
    return length + 16;
  }

  static datatype() {
    // Returns string type for a service object
    return 'droneMsgsROS/StartBehaviorRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '64d400e9113c51840815fb13a569d802';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # This service sends the argument required to the behaviors
    
    string arguments          # The arguments of the behavior
    float64 uid               # The UID of the behavior
    int32 timeout             # The time the behavior needs to be active
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new StartBehaviorRequest(null);
    if (msg.arguments !== undefined) {
      resolved.arguments = msg.arguments;
    }
    else {
      resolved.arguments = ''
    }

    if (msg.uid !== undefined) {
      resolved.uid = msg.uid;
    }
    else {
      resolved.uid = 0.0
    }

    if (msg.timeout !== undefined) {
      resolved.timeout = msg.timeout;
    }
    else {
      resolved.timeout = 0
    }

    return resolved;
    }
};

class StartBehaviorResponse {
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
    // Serializes a message object of type StartBehaviorResponse
    // Serialize message field [ack]
    bufferOffset = _serializer.bool(obj.ack, buffer, bufferOffset);
    // Serialize message field [error_message]
    bufferOffset = _serializer.string(obj.error_message, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type StartBehaviorResponse
    let len;
    let data = new StartBehaviorResponse(null);
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
    return 'droneMsgsROS/StartBehaviorResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '32bd462286b977306100b8e15d2d7fe7';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    bool ack                  # If this value is true, the behavior has been activated correctly
    string error_message      # If the above variable is true, an error is contained inside this variable
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new StartBehaviorResponse(null);
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
  Request: StartBehaviorRequest,
  Response: StartBehaviorResponse,
  md5sum() { return 'e87346d35dfef453269cd8816ce922a7'; },
  datatype() { return 'droneMsgsROS/StartBehavior'; }
};
