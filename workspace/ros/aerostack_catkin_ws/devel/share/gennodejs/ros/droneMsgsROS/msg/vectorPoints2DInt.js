// Auto-generated. Do not edit!

// (in-package droneMsgsROS.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let vector2i = require('./vector2i.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class vectorPoints2DInt {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.point2DInt = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('point2DInt')) {
        this.point2DInt = initObj.point2DInt
      }
      else {
        this.point2DInt = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type vectorPoints2DInt
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [point2DInt]
    // Serialize the length for message field [point2DInt]
    bufferOffset = _serializer.uint32(obj.point2DInt.length, buffer, bufferOffset);
    obj.point2DInt.forEach((val) => {
      bufferOffset = vector2i.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type vectorPoints2DInt
    let len;
    let data = new vectorPoints2DInt(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [point2DInt]
    // Deserialize array length for message field [point2DInt]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.point2DInt = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.point2DInt[i] = vector2i.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += 8 * object.point2DInt.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'droneMsgsROS/vectorPoints2DInt';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '9ba8184f4b887833579db0d4348063a9';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #Message of vector of points2D
    
    Header header
    
    vector2i[] point2DInt
    
    
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
    MSG: droneMsgsROS/vector2i
    #This message has the information of a 2D point
    
    
    int32 x
    int32 y
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new vectorPoints2DInt(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.point2DInt !== undefined) {
      resolved.point2DInt = new Array(msg.point2DInt.length);
      for (let i = 0; i < resolved.point2DInt.length; ++i) {
        resolved.point2DInt[i] = vector2i.Resolve(msg.point2DInt[i]);
      }
    }
    else {
      resolved.point2DInt = []
    }

    return resolved;
    }
};

module.exports = vectorPoints2DInt;
