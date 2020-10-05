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
    return 'aerostack_msgs/CheckSituationRequest';
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
      this.situation_occurs = null;
      this.error_message = null;
    }
    else {
      if (initObj.hasOwnProperty('situation_occurs')) {
        this.situation_occurs = initObj.situation_occurs
      }
      else {
        this.situation_occurs = false;
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
    // Serialize message field [situation_occurs]
    bufferOffset = _serializer.bool(obj.situation_occurs, buffer, bufferOffset);
    // Serialize message field [error_message]
    bufferOffset = _serializer.string(obj.error_message, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type CheckSituationResponse
    let len;
    let data = new CheckSituationResponse(null);
    // Deserialize message field [situation_occurs]
    data.situation_occurs = _deserializer.bool(buffer, bufferOffset);
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
    return 'aerostack_msgs/CheckSituationResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'cc0f9c640a67bd8c86e023bcb11972a7';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool situation_occurs             # If this value is true, the operation was done succesfully
    string error_message                           # If the above variable is false, an error is contained inside this variable
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new CheckSituationResponse(null);
    if (msg.situation_occurs !== undefined) {
      resolved.situation_occurs = msg.situation_occurs;
    }
    else {
      resolved.situation_occurs = false
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
  md5sum() { return 'cc0f9c640a67bd8c86e023bcb11972a7'; },
  datatype() { return 'aerostack_msgs/CheckSituation'; }
};
