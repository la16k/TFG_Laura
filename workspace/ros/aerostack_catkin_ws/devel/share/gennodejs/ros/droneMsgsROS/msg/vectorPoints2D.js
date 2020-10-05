// Auto-generated. Do not edit!

// (in-package droneMsgsROS.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let vector2 = require('./vector2.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class vectorPoints2D {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.point2D = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('point2D')) {
        this.point2D = initObj.point2D
      }
      else {
        this.point2D = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type vectorPoints2D
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [point2D]
    // Serialize the length for message field [point2D]
    bufferOffset = _serializer.uint32(obj.point2D.length, buffer, bufferOffset);
    obj.point2D.forEach((val) => {
      bufferOffset = vector2.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type vectorPoints2D
    let len;
    let data = new vectorPoints2D(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [point2D]
    // Deserialize array length for message field [point2D]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.point2D = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.point2D[i] = vector2.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += 16 * object.point2D.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'droneMsgsROS/vectorPoints2D';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b22cbb00e6ddbe8cf906b4d67dc41f7b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #Message of vector of points2D
    
    Header header
    
    vector2[] point2D
    
    
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
    MSG: droneMsgsROS/vector2
    #This message has the information of a 2D point
    
    
    float64 x
    float64 y
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new vectorPoints2D(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.point2D !== undefined) {
      resolved.point2D = new Array(msg.point2D.length);
      for (let i = 0; i < resolved.point2D.length; ++i) {
        resolved.point2D[i] = vector2.Resolve(msg.point2D[i]);
      }
    }
    else {
      resolved.point2D = []
    }

    return resolved;
    }
};

module.exports = vectorPoints2D;
