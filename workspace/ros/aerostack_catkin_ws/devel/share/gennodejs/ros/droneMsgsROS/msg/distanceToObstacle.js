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

class distanceToObstacle {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.id_obstacle = null;
      this.distance_to_obstacle = null;
    }
    else {
      if (initObj.hasOwnProperty('id_obstacle')) {
        this.id_obstacle = initObj.id_obstacle
      }
      else {
        this.id_obstacle = 0;
      }
      if (initObj.hasOwnProperty('distance_to_obstacle')) {
        this.distance_to_obstacle = initObj.distance_to_obstacle
      }
      else {
        this.distance_to_obstacle = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type distanceToObstacle
    // Serialize message field [id_obstacle]
    bufferOffset = _serializer.int32(obj.id_obstacle, buffer, bufferOffset);
    // Serialize message field [distance_to_obstacle]
    bufferOffset = _serializer.float32(obj.distance_to_obstacle, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type distanceToObstacle
    let len;
    let data = new distanceToObstacle(null);
    // Deserialize message field [id_obstacle]
    data.id_obstacle = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [distance_to_obstacle]
    data.distance_to_obstacle = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 8;
  }

  static datatype() {
    // Returns string type for a message object
    return 'droneMsgsROS/distanceToObstacle';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '6eeb50aac03bd845532fd0f96ded94a4';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32 id_obstacle
    float32 distance_to_obstacle
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new distanceToObstacle(null);
    if (msg.id_obstacle !== undefined) {
      resolved.id_obstacle = msg.id_obstacle;
    }
    else {
      resolved.id_obstacle = 0
    }

    if (msg.distance_to_obstacle !== undefined) {
      resolved.distance_to_obstacle = msg.distance_to_obstacle;
    }
    else {
      resolved.distance_to_obstacle = 0.0
    }

    return resolved;
    }
};

module.exports = distanceToObstacle;
