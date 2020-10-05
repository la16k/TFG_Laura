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

class perceptionManagerUpdateMissionStateSrvRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.mission_state = null;
    }
    else {
      if (initObj.hasOwnProperty('mission_state')) {
        this.mission_state = initObj.mission_state
      }
      else {
        this.mission_state = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type perceptionManagerUpdateMissionStateSrvRequest
    // Serialize message field [mission_state]
    bufferOffset = _serializer.int32(obj.mission_state, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type perceptionManagerUpdateMissionStateSrvRequest
    let len;
    let data = new perceptionManagerUpdateMissionStateSrvRequest(null);
    // Deserialize message field [mission_state]
    data.mission_state = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'droneMsgsROS/perceptionManagerUpdateMissionStateSrvRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '0d1917687144b90168a8e32e12c29078';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    int32 mission_state
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new perceptionManagerUpdateMissionStateSrvRequest(null);
    if (msg.mission_state !== undefined) {
      resolved.mission_state = msg.mission_state;
    }
    else {
      resolved.mission_state = 0
    }

    return resolved;
    }
};

class perceptionManagerUpdateMissionStateSrvResponse {
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
    // Serializes a message object of type perceptionManagerUpdateMissionStateSrvResponse
    // Serialize message field [ack]
    bufferOffset = _serializer.bool(obj.ack, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type perceptionManagerUpdateMissionStateSrvResponse
    let len;
    let data = new perceptionManagerUpdateMissionStateSrvResponse(null);
    // Deserialize message field [ack]
    data.ack = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'droneMsgsROS/perceptionManagerUpdateMissionStateSrvResponse';
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
    const resolved = new perceptionManagerUpdateMissionStateSrvResponse(null);
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
  Request: perceptionManagerUpdateMissionStateSrvRequest,
  Response: perceptionManagerUpdateMissionStateSrvResponse,
  md5sum() { return '38d4bc2ae573d0518ccdc29bbbce2e96'; },
  datatype() { return 'droneMsgsROS/perceptionManagerUpdateMissionStateSrv'; }
};
