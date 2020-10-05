// Auto-generated. Do not edit!

// (in-package droneMsgsROS.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let targetInImage = require('./targetInImage.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class vectorTargetsInImageStamped {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.targetsInImage = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('targetsInImage')) {
        this.targetsInImage = initObj.targetsInImage
      }
      else {
        this.targetsInImage = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type vectorTargetsInImageStamped
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [targetsInImage]
    // Serialize the length for message field [targetsInImage]
    bufferOffset = _serializer.uint32(obj.targetsInImage.length, buffer, bufferOffset);
    obj.targetsInImage.forEach((val) => {
      bufferOffset = targetInImage.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type vectorTargetsInImageStamped
    let len;
    let data = new vectorTargetsInImageStamped(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [targetsInImage]
    // Deserialize array length for message field [targetsInImage]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.targetsInImage = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.targetsInImage[i] = targetInImage.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += 24 * object.targetsInImage.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'droneMsgsROS/vectorTargetsInImageStamped';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '47d8608786ef769bf5b2b45dbde81cae';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #VECTOR OF TARGETS IN IMAGE
    
    
    Header header
    
    targetInImage[] targetsInImage
    
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
    MSG: droneMsgsROS/targetInImage
    #### TARGET IN IMAGE: ROI + ID
    
    
    ### ROI -> cv::Rect
    
    #corner
    int32 x
    int32 y
    
    #size
    int32 height
    int32 width
    
    
    ### id
    int32 id
    
    ## type
    int32 type
    
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new vectorTargetsInImageStamped(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.targetsInImage !== undefined) {
      resolved.targetsInImage = new Array(msg.targetsInImage.length);
      for (let i = 0; i < resolved.targetsInImage.length; ++i) {
        resolved.targetsInImage[i] = targetInImage.Resolve(msg.targetsInImage[i]);
      }
    }
    else {
      resolved.targetsInImage = []
    }

    return resolved;
    }
};

module.exports = vectorTargetsInImageStamped;
