// Auto-generated. Do not edit!

// (in-package droneMsgsROS.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class Event {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.category = null;
      this.arguments = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('category')) {
        this.category = initObj.category
      }
      else {
        this.category = 0;
      }
      if (initObj.hasOwnProperty('arguments')) {
        this.arguments = initObj.arguments
      }
      else {
        this.arguments = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Event
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [category]
    bufferOffset = _serializer.int32(obj.category, buffer, bufferOffset);
    // Serialize message field [arguments]
    bufferOffset = _arraySerializer.string(obj.arguments, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Event
    let len;
    let data = new Event(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [category]
    data.category = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [arguments]
    data.arguments = _arrayDeserializer.string(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    object.arguments.forEach((val) => {
      length += 4 + val.length;
    });
    return length + 8;
  }

  static datatype() {
    // Returns string type for a message object
    return 'droneMsgsROS/Event';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd2bf3ec5dd63fd771bfb32d458b09afd';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
    # Categories
    int32 BATTERY_PERCENTAGE_CHANGED = 1
    int32 ARUCO_MARKERS_RECOGNIZED = 2
    int32 ACTION_INITIATED = 3
    int32 ACTION_COMPLETED = 4
    int32 APPROACH_REQUESTED = 5
    int32 ARUCO_MARKERS_RECOGNIZED_BY_OTHERS = 6
    int32 MISSION_STATE_CHANGED = 7
    int32 OPERATOR_MESSAGE_RECOGNIZED = 8
    
    int32 category
    string[] arguments
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Event(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.category !== undefined) {
      resolved.category = msg.category;
    }
    else {
      resolved.category = 0
    }

    if (msg.arguments !== undefined) {
      resolved.arguments = msg.arguments;
    }
    else {
      resolved.arguments = []
    }

    return resolved;
    }
};

// Constants for message
Event.Constants = {
  BATTERY_PERCENTAGE_CHANGED: 1,
  ARUCO_MARKERS_RECOGNIZED: 2,
  ACTION_INITIATED: 3,
  ACTION_COMPLETED: 4,
  APPROACH_REQUESTED: 5,
  ARUCO_MARKERS_RECOGNIZED_BY_OTHERS: 6,
  MISSION_STATE_CHANGED: 7,
  OPERATOR_MESSAGE_RECOGNIZED: 8,
}

module.exports = Event;
