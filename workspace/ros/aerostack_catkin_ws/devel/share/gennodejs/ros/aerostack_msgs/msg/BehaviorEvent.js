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

class BehaviorEvent {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.name = null;
      this.uid = null;
      this.failed_belief = null;
      this.belief_conflict = null;
      this.behavior_event_code = null;
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
      if (initObj.hasOwnProperty('uid')) {
        this.uid = initObj.uid
      }
      else {
        this.uid = 0.0;
      }
      if (initObj.hasOwnProperty('failed_belief')) {
        this.failed_belief = initObj.failed_belief
      }
      else {
        this.failed_belief = '';
      }
      if (initObj.hasOwnProperty('belief_conflict')) {
        this.belief_conflict = initObj.belief_conflict
      }
      else {
        this.belief_conflict = '';
      }
      if (initObj.hasOwnProperty('behavior_event_code')) {
        this.behavior_event_code = initObj.behavior_event_code
      }
      else {
        this.behavior_event_code = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type BehaviorEvent
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [name]
    bufferOffset = _serializer.string(obj.name, buffer, bufferOffset);
    // Serialize message field [uid]
    bufferOffset = _serializer.float64(obj.uid, buffer, bufferOffset);
    // Serialize message field [failed_belief]
    bufferOffset = _serializer.string(obj.failed_belief, buffer, bufferOffset);
    // Serialize message field [belief_conflict]
    bufferOffset = _serializer.string(obj.belief_conflict, buffer, bufferOffset);
    // Serialize message field [behavior_event_code]
    bufferOffset = _serializer.string(obj.behavior_event_code, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type BehaviorEvent
    let len;
    let data = new BehaviorEvent(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [name]
    data.name = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [uid]
    data.uid = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [failed_belief]
    data.failed_belief = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [belief_conflict]
    data.belief_conflict = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [behavior_event_code]
    data.behavior_event_code = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += object.name.length;
    length += object.failed_belief.length;
    length += object.belief_conflict.length;
    length += object.behavior_event_code.length;
    return length + 24;
  }

  static datatype() {
    // Returns string type for a message object
    return 'aerostack_msgs/BehaviorEvent';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '683ce1141e76d8e30dc854dfe50791bd';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Execution result of a behavior
    
    Header header               # Message header
    string name                 # Behavior name
    float64 uid                 # UID of the behavior
    string failed_belief        # Belief expression of the behavior preconditions that is not satisfied
    string belief_conflict      # Belief that generates the failure of the preconditions
    string behavior_event_code  # Code of the behavior event
    
    # Possible values for behavior_event_code
    
    string GOAL_ACHIEVED        = GOAL_ACHIEVED
    string TIME_OUT             = TIME_OUT
    string WRONG_PROGRESS       = WRONG_PROGRESS
    string ASSUMPTION_CONFLICT  = ASSUMPTION_CONFLICT
    string INTERRUPTED          = INTERRUPTED
    
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
    const resolved = new BehaviorEvent(null);
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

    if (msg.uid !== undefined) {
      resolved.uid = msg.uid;
    }
    else {
      resolved.uid = 0.0
    }

    if (msg.failed_belief !== undefined) {
      resolved.failed_belief = msg.failed_belief;
    }
    else {
      resolved.failed_belief = ''
    }

    if (msg.belief_conflict !== undefined) {
      resolved.belief_conflict = msg.belief_conflict;
    }
    else {
      resolved.belief_conflict = ''
    }

    if (msg.behavior_event_code !== undefined) {
      resolved.behavior_event_code = msg.behavior_event_code;
    }
    else {
      resolved.behavior_event_code = ''
    }

    return resolved;
    }
};

// Constants for message
BehaviorEvent.Constants = {
  GOAL_ACHIEVED: 'GOAL_ACHIEVED',
  TIME_OUT: 'TIME_OUT',
  WRONG_PROGRESS: 'WRONG_PROGRESS',
  ASSUMPTION_CONFLICT: 'ASSUMPTION_CONFLICT',
  INTERRUPTED: 'INTERRUPTED',
}

module.exports = BehaviorEvent;
