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

class RequestBehaviorDeactivationRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.behavior_uid = null;
      this.name = null;
    }
    else {
      if (initObj.hasOwnProperty('behavior_uid')) {
        this.behavior_uid = initObj.behavior_uid
      }
      else {
        this.behavior_uid = 0;
      }
      if (initObj.hasOwnProperty('name')) {
        this.name = initObj.name
      }
      else {
        this.name = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type RequestBehaviorDeactivationRequest
    // Serialize message field [behavior_uid]
    bufferOffset = _serializer.int32(obj.behavior_uid, buffer, bufferOffset);
    // Serialize message field [name]
    bufferOffset = _serializer.string(obj.name, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RequestBehaviorDeactivationRequest
    let len;
    let data = new RequestBehaviorDeactivationRequest(null);
    // Deserialize message field [behavior_uid]
    data.behavior_uid = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [name]
    data.name = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.name.length;
    return length + 8;
  }

  static datatype() {
    // Returns string type for a service object
    return 'aerostack_msgs/RequestBehaviorDeactivationRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '32595e193fbe6a7709ebd4f7138e7fd6';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # This service deactivates a behavior
    
    int32 behavior_uid         # The UID of the behavior to deactivate
    
    string name                # Name of the behavior to deactivate
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new RequestBehaviorDeactivationRequest(null);
    if (msg.behavior_uid !== undefined) {
      resolved.behavior_uid = msg.behavior_uid;
    }
    else {
      resolved.behavior_uid = 0
    }

    if (msg.name !== undefined) {
      resolved.name = msg.name;
    }
    else {
      resolved.name = ''
    }

    return resolved;
    }
};

class RequestBehaviorDeactivationResponse {
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
    // Serializes a message object of type RequestBehaviorDeactivationResponse
    // Serialize message field [ack]
    bufferOffset = _serializer.bool(obj.ack, buffer, bufferOffset);
    // Serialize message field [error_message]
    bufferOffset = _serializer.string(obj.error_message, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RequestBehaviorDeactivationResponse
    let len;
    let data = new RequestBehaviorDeactivationResponse(null);
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
    return 'aerostack_msgs/RequestBehaviorDeactivationResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '32bd462286b977306100b8e15d2d7fe7';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool ack                   # If this value is true, the behavior been deactivated correctly
    
    string error_message       # If the above variable is false, the error is contained inside this variable
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new RequestBehaviorDeactivationResponse(null);
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
  Request: RequestBehaviorDeactivationRequest,
  Response: RequestBehaviorDeactivationResponse,
  md5sum() { return 'ccb73273f896677d1866a4e30a4f8ece'; },
  datatype() { return 'aerostack_msgs/RequestBehaviorDeactivation'; }
};
