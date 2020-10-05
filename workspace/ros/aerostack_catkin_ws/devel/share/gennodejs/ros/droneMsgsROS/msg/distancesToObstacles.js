// Auto-generated. Do not edit!

// (in-package droneMsgsROS.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let distanceToObstacle = require('./distanceToObstacle.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class distancesToObstacles {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.distances_to_obstacles = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('distances_to_obstacles')) {
        this.distances_to_obstacles = initObj.distances_to_obstacles
      }
      else {
        this.distances_to_obstacles = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type distancesToObstacles
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [distances_to_obstacles]
    // Serialize the length for message field [distances_to_obstacles]
    bufferOffset = _serializer.uint32(obj.distances_to_obstacles.length, buffer, bufferOffset);
    obj.distances_to_obstacles.forEach((val) => {
      bufferOffset = distanceToObstacle.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type distancesToObstacles
    let len;
    let data = new distancesToObstacles(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [distances_to_obstacles]
    // Deserialize array length for message field [distances_to_obstacles]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.distances_to_obstacles = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.distances_to_obstacles[i] = distanceToObstacle.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += 8 * object.distances_to_obstacles.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'droneMsgsROS/distancesToObstacles';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '1958c4ee5642bcacf60019c188c246e6';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    distanceToObstacle[] distances_to_obstacles
    
    ================================================================================
    MSG: std_msgs/Header
    # Standard metadata for higher-level stamped data types.
    # This is generally used to communicate timestamped data 
    # in a particular coordinate frame.
    # 
    # sequence ID: consecutively increasing ID 
    uint32 seq
    #Two-integer timestamp that is expressed as:
    # * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
    # * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
    # time-handling sugar is provided by the client library
    time stamp
    #Frame this data is associated with
    string frame_id
    
    ================================================================================
    MSG: droneMsgsROS/distanceToObstacle
    int32 id_obstacle
    float32 distance_to_obstacle
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new distancesToObstacles(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.distances_to_obstacles !== undefined) {
      resolved.distances_to_obstacles = new Array(msg.distances_to_obstacles.length);
      for (let i = 0; i < resolved.distances_to_obstacles.length; ++i) {
        resolved.distances_to_obstacles[i] = distanceToObstacle.Resolve(msg.distances_to_obstacles[i]);
      }
    }
    else {
      resolved.distances_to_obstacles = []
    }

    return resolved;
    }
};

module.exports = distancesToObstacles;
