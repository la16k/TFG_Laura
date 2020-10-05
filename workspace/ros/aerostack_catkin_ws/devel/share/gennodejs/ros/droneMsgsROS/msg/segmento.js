// Auto-generated. Do not edit!

// (in-package droneMsgsROS.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let seg = require('./seg.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class segmento {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.id = null;
      this.seg1 = null;
      this.seg2 = null;
      this.seg3 = null;
      this.seg4 = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('id')) {
        this.id = initObj.id
      }
      else {
        this.id = 0;
      }
      if (initObj.hasOwnProperty('seg1')) {
        this.seg1 = initObj.seg1
      }
      else {
        this.seg1 = [];
      }
      if (initObj.hasOwnProperty('seg2')) {
        this.seg2 = initObj.seg2
      }
      else {
        this.seg2 = [];
      }
      if (initObj.hasOwnProperty('seg3')) {
        this.seg3 = initObj.seg3
      }
      else {
        this.seg3 = [];
      }
      if (initObj.hasOwnProperty('seg4')) {
        this.seg4 = initObj.seg4
      }
      else {
        this.seg4 = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type segmento
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [id]
    bufferOffset = _serializer.int32(obj.id, buffer, bufferOffset);
    // Serialize message field [seg1]
    // Serialize the length for message field [seg1]
    bufferOffset = _serializer.uint32(obj.seg1.length, buffer, bufferOffset);
    obj.seg1.forEach((val) => {
      bufferOffset = seg.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [seg2]
    // Serialize the length for message field [seg2]
    bufferOffset = _serializer.uint32(obj.seg2.length, buffer, bufferOffset);
    obj.seg2.forEach((val) => {
      bufferOffset = seg.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [seg3]
    // Serialize the length for message field [seg3]
    bufferOffset = _serializer.uint32(obj.seg3.length, buffer, bufferOffset);
    obj.seg3.forEach((val) => {
      bufferOffset = seg.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [seg4]
    // Serialize the length for message field [seg4]
    bufferOffset = _serializer.uint32(obj.seg4.length, buffer, bufferOffset);
    obj.seg4.forEach((val) => {
      bufferOffset = seg.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type segmento
    let len;
    let data = new segmento(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [id]
    data.id = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [seg1]
    // Deserialize array length for message field [seg1]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.seg1 = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.seg1[i] = seg.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [seg2]
    // Deserialize array length for message field [seg2]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.seg2 = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.seg2[i] = seg.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [seg3]
    // Deserialize array length for message field [seg3]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.seg3 = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.seg3[i] = seg.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [seg4]
    // Deserialize array length for message field [seg4]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.seg4 = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.seg4[i] = seg.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    object.seg1.forEach((val) => {
      length += seg.getMessageSize(val);
    });
    object.seg2.forEach((val) => {
      length += seg.getMessageSize(val);
    });
    object.seg3.forEach((val) => {
      length += seg.getMessageSize(val);
    });
    object.seg4.forEach((val) => {
      length += seg.getMessageSize(val);
    });
    return length + 20;
  }

  static datatype() {
    // Returns string type for a message object
    return 'droneMsgsROS/segmento';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '22f49bcab53185b925ab8aabf8e8715f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
    int32 id
    
    seg[] seg1
    seg[] seg2
    seg[] seg3
    seg[] seg4
    
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
    MSG: droneMsgsROS/seg
    float64[] p
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new segmento(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.id !== undefined) {
      resolved.id = msg.id;
    }
    else {
      resolved.id = 0
    }

    if (msg.seg1 !== undefined) {
      resolved.seg1 = new Array(msg.seg1.length);
      for (let i = 0; i < resolved.seg1.length; ++i) {
        resolved.seg1[i] = seg.Resolve(msg.seg1[i]);
      }
    }
    else {
      resolved.seg1 = []
    }

    if (msg.seg2 !== undefined) {
      resolved.seg2 = new Array(msg.seg2.length);
      for (let i = 0; i < resolved.seg2.length; ++i) {
        resolved.seg2[i] = seg.Resolve(msg.seg2[i]);
      }
    }
    else {
      resolved.seg2 = []
    }

    if (msg.seg3 !== undefined) {
      resolved.seg3 = new Array(msg.seg3.length);
      for (let i = 0; i < resolved.seg3.length; ++i) {
        resolved.seg3[i] = seg.Resolve(msg.seg3[i]);
      }
    }
    else {
      resolved.seg3 = []
    }

    if (msg.seg4 !== undefined) {
      resolved.seg4 = new Array(msg.seg4.length);
      for (let i = 0; i < resolved.seg4.length; ++i) {
        resolved.seg4[i] = seg.Resolve(msg.seg4[i]);
      }
    }
    else {
      resolved.seg4 = []
    }

    return resolved;
    }
};

module.exports = segmento;
