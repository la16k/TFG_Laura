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

class setInitDroneYaw_srv_typeRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.yaw_droneLMrT_telemetry_rad = null;
    }
    else {
      if (initObj.hasOwnProperty('yaw_droneLMrT_telemetry_rad')) {
        this.yaw_droneLMrT_telemetry_rad = initObj.yaw_droneLMrT_telemetry_rad
      }
      else {
        this.yaw_droneLMrT_telemetry_rad = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type setInitDroneYaw_srv_typeRequest
    // Serialize message field [yaw_droneLMrT_telemetry_rad]
    bufferOffset = _serializer.float32(obj.yaw_droneLMrT_telemetry_rad, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type setInitDroneYaw_srv_typeRequest
    let len;
    let data = new setInitDroneYaw_srv_typeRequest(null);
    // Deserialize message field [yaw_droneLMrT_telemetry_rad]
    data.yaw_droneLMrT_telemetry_rad = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'droneMsgsROS/setInitDroneYaw_srv_typeRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '5996afcc978549e471e2d638bba5b801';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # send the initial float to the parrot StateEstimator, that MUST be taken into account
    # float32 yaw_droneLMrT_telemetry_rad
    # bool 		ack, is data ok?
    
    float32 yaw_droneLMrT_telemetry_rad
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new setInitDroneYaw_srv_typeRequest(null);
    if (msg.yaw_droneLMrT_telemetry_rad !== undefined) {
      resolved.yaw_droneLMrT_telemetry_rad = msg.yaw_droneLMrT_telemetry_rad;
    }
    else {
      resolved.yaw_droneLMrT_telemetry_rad = 0.0
    }

    return resolved;
    }
};

class setInitDroneYaw_srv_typeResponse {
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
    // Serializes a message object of type setInitDroneYaw_srv_typeResponse
    // Serialize message field [ack]
    bufferOffset = _serializer.bool(obj.ack, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type setInitDroneYaw_srv_typeResponse
    let len;
    let data = new setInitDroneYaw_srv_typeResponse(null);
    // Deserialize message field [ack]
    data.ack = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'droneMsgsROS/setInitDroneYaw_srv_typeResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '8f5729177853f34b146e2e57766d4dc2';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    bool 	ack
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new setInitDroneYaw_srv_typeResponse(null);
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
  Request: setInitDroneYaw_srv_typeRequest,
  Response: setInitDroneYaw_srv_typeResponse,
  md5sum() { return '298f36d3955b3d30628dd57245c8b658'; },
  datatype() { return 'droneMsgsROS/setInitDroneYaw_srv_type'; }
};
