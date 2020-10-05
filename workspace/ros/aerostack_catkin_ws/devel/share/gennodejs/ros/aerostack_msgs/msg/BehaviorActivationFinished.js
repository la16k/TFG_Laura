// Auto-generated. Do not edit!

// (in-package aerostack_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class BehaviorActivationFinished {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.name = null;
      this.termination_cause = null;
      this.error_message = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('name')) {
        this.name = initObj.name
      }
      else {
        this.name = '';
      }
      if (initObj.hasOwnProperty('termination_cause')) {
        this.termination_cause = initObj.termination_cause
      }
      else {
        this.termination_cause = 0;
      }
      if (initObj.hasOwnProperty('error_message')) {
        this.error_message = initObj.error_message
      }
      else {
        this.error_message = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type BehaviorActivationFinished
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [name]
    bufferOffset = _serializer.string(obj.name, buffer, bufferOffset);
    // Serialize message field [termination_cause]
    bufferOffset = _serializer.int8(obj.termination_cause, buffer, bufferOffset);
    // Serialize message field [error_message]
    bufferOffset = _serializer.string(obj.error_message, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type BehaviorActivationFinished
    let len;
    let data = new BehaviorActivationFinished(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [name]
    data.name = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [termination_cause]
    data.termination_cause = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [error_message]
    data.error_message = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += object.name.length;
    length += object.error_message.length;
    return length + 9;
  }

  static datatype() {
    // Returns string type for a message object
    return 'aerostack_msgs/BehaviorActivationFinished';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c8fe87f5c063987e9fa2d0de2832479d';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Execution result of a behavior
    
    Header header                    # Message header
    string name                      # Behavior name
    int8 termination_cause         # Code of the behavior activation result
    string error_message             # Explicative message in case of error
    
    # Possible values for termination_cause
    
    int8 GOAL_ACHIEVED        = 1
    int8 TIME_OUT             = 2
    int8 WRONG_PROGRESS       = 3
    int8 PROCESS_FAILURE      = 4
    int8 INTERRUPTED          = 5
    
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
    const resolved = new BehaviorActivationFinished(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.name !== undefined) {
      resolved.name = msg.name;
    }
    else {
      resolved.name = ''
    }

    if (msg.termination_cause !== undefined) {
      resolved.termination_cause = msg.termination_cause;
    }
    else {
      resolved.termination_cause = 0
    }

    if (msg.error_message !== undefined) {
      resolved.error_message = msg.error_message;
    }
    else {
      resolved.error_message = ''
    }

    return resolved;
    }
};

// Constants for message
BehaviorActivationFinished.Constants = {
  GOAL_ACHIEVED: 1,
  TIME_OUT: 2,
  WRONG_PROGRESS: 3,
  PROCESS_FAILURE: 4,
  INTERRUPTED: 5,
}

module.exports = BehaviorActivationFinished;
