// Auto-generated. Do not edit!

// (in-package droneMsgsROS.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let vector3f = require('./vector3f.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class points3DStamped {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.points3D = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('points3D')) {
        this.points3D = initObj.points3D
      }
      else {
        this.points3D = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type points3DStamped
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [points3D]
    // Serialize the length for message field [points3D]
    bufferOffset = _serializer.uint32(obj.points3D.length, buffer, bufferOffset);
    obj.points3D.forEach((val) => {
      bufferOffset = vector3f.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type points3DStamped
    let len;
    let data = new points3DStamped(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [points3D]
    // Deserialize array length for message field [points3D]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.points3D = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.points3D[i] = vector3f.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += 12 * object.points3D.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'droneMsgsROS/points3DStamped';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'deffe1da96b3d2650971859bcc1ef55a';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    #header
    Header header
    
    #vector of points in the 3D space
    vector3f[] points3D
    
    
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
    MSG: droneMsgsROS/vector3f
    #This message has the information of a 3D point (float)
    
    
    float32 x
    float32 y
    float32 z
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new points3DStamped(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.points3D !== undefined) {
      resolved.points3D = new Array(msg.points3D.length);
      for (let i = 0; i < resolved.points3D.length; ++i) {
        resolved.points3D[i] = vector3f.Resolve(msg.points3D[i]);
      }
    }
    else {
      resolved.points3D = []
    }

    return resolved;
    }
};

module.exports = points3DStamped;
