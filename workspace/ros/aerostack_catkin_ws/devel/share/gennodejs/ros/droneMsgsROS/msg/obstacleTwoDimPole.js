// Auto-generated. Do not edit!

// (in-package droneMsgsROS.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class obstacleTwoDimPole {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.id = null;
      this.centerX = null;
      this.centerY = null;
      this.radiusX = null;
      this.radiusY = null;
      this.yawAngle = null;
      this.isVirtual = null;
    }
    else {
      if (initObj.hasOwnProperty('id')) {
        this.id = initObj.id
      }
      else {
        this.id = 0;
      }
      if (initObj.hasOwnProperty('centerX')) {
        this.centerX = initObj.centerX
      }
      else {
        this.centerX = 0.0;
      }
      if (initObj.hasOwnProperty('centerY')) {
        this.centerY = initObj.centerY
      }
      else {
        this.centerY = 0.0;
      }
      if (initObj.hasOwnProperty('radiusX')) {
        this.radiusX = initObj.radiusX
      }
      else {
        this.radiusX = 0.0;
      }
      if (initObj.hasOwnProperty('radiusY')) {
        this.radiusY = initObj.radiusY
      }
      else {
        this.radiusY = 0.0;
      }
      if (initObj.hasOwnProperty('yawAngle')) {
        this.yawAngle = initObj.yawAngle
      }
      else {
        this.yawAngle = 0.0;
      }
      if (initObj.hasOwnProperty('isVirtual')) {
        this.isVirtual = initObj.isVirtual
      }
      else {
        this.isVirtual = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type obstacleTwoDimPole
    // Serialize message field [id]
    bufferOffset = _serializer.int32(obj.id, buffer, bufferOffset);
    // Serialize message field [centerX]
    bufferOffset = _serializer.float32(obj.centerX, buffer, bufferOffset);
    // Serialize message field [centerY]
    bufferOffset = _serializer.float32(obj.centerY, buffer, bufferOffset);
    // Serialize message field [radiusX]
    bufferOffset = _serializer.float32(obj.radiusX, buffer, bufferOffset);
    // Serialize message field [radiusY]
    bufferOffset = _serializer.float32(obj.radiusY, buffer, bufferOffset);
    // Serialize message field [yawAngle]
    bufferOffset = _serializer.float32(obj.yawAngle, buffer, bufferOffset);
    // Serialize message field [isVirtual]
    bufferOffset = _serializer.bool(obj.isVirtual, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type obstacleTwoDimPole
    let len;
    let data = new obstacleTwoDimPole(null);
    // Deserialize message field [id]
    data.id = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [centerX]
    data.centerX = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [centerY]
    data.centerY = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [radiusX]
    data.radiusX = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [radiusY]
    data.radiusY = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [yawAngle]
    data.yawAngle = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [isVirtual]
    data.isVirtual = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 25;
  }

  static datatype() {
    // Returns string type for a message object
    return 'droneMsgsROS/obstacleTwoDimPole';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '47fa5a0a0cb8600a9fad7e9a347d519b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #id
    int32 id
    
    #position of the center of the obstacle
    float32 centerX
    float32 centerY
    
    #radius
    float32 radiusX
    float32 radiusY
    
    
    #yaw angle
    float32 yawAngle
    
    
    # flag to determine if the obstacle is real or virtual
    bool isVirtual
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new obstacleTwoDimPole(null);
    if (msg.id !== undefined) {
      resolved.id = msg.id;
    }
    else {
      resolved.id = 0
    }

    if (msg.centerX !== undefined) {
      resolved.centerX = msg.centerX;
    }
    else {
      resolved.centerX = 0.0
    }

    if (msg.centerY !== undefined) {
      resolved.centerY = msg.centerY;
    }
    else {
      resolved.centerY = 0.0
    }

    if (msg.radiusX !== undefined) {
      resolved.radiusX = msg.radiusX;
    }
    else {
      resolved.radiusX = 0.0
    }

    if (msg.radiusY !== undefined) {
      resolved.radiusY = msg.radiusY;
    }
    else {
      resolved.radiusY = 0.0
    }

    if (msg.yawAngle !== undefined) {
      resolved.yawAngle = msg.yawAngle;
    }
    else {
      resolved.yawAngle = 0.0
    }

    if (msg.isVirtual !== undefined) {
      resolved.isVirtual = msg.isVirtual;
    }
    else {
      resolved.isVirtual = false
    }

    return resolved;
    }
};

module.exports = obstacleTwoDimPole;
