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

class BeliefStatement {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.emitter = null;
      this.belief = null;
      this.multivalued = null;
      this.remove = null;
    }
    else {
      if (initObj.hasOwnProperty('emitter')) {
        this.emitter = initObj.emitter
      }
      else {
        this.emitter = '';
      }
      if (initObj.hasOwnProperty('belief')) {
        this.belief = initObj.belief
      }
      else {
        this.belief = '';
      }
      if (initObj.hasOwnProperty('multivalued')) {
        this.multivalued = initObj.multivalued
      }
      else {
        this.multivalued = false;
      }
      if (initObj.hasOwnProperty('remove')) {
        this.remove = initObj.remove
      }
      else {
        this.remove = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type BeliefStatement
    // Serialize message field [emitter]
    bufferOffset = _serializer.string(obj.emitter, buffer, bufferOffset);
    // Serialize message field [belief]
    bufferOffset = _serializer.string(obj.belief, buffer, bufferOffset);
    // Serialize message field [multivalued]
    bufferOffset = _serializer.bool(obj.multivalued, buffer, bufferOffset);
    // Serialize message field [remove]
    bufferOffset = _serializer.bool(obj.remove, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type BeliefStatement
    let len;
    let data = new BeliefStatement(null);
    // Deserialize message field [emitter]
    data.emitter = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [belief]
    data.belief = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [multivalued]
    data.multivalued = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [remove]
    data.remove = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.emitter.length;
    length += object.belief.length;
    return length + 10;
  }

  static datatype() {
    // Returns string type for a message object
    return 'droneMsgsROS/BeliefStatement';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'fcaa391d4ecae38ef0902c257f9d8386';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # A behavior event informs about the execution result of a behavior
    
    string emitter        # who emmitted the message -- 'drone_1', 'drone_2', ...
    
    string belief
    bool multivalued
    bool remove
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new BeliefStatement(null);
    if (msg.emitter !== undefined) {
      resolved.emitter = msg.emitter;
    }
    else {
      resolved.emitter = ''
    }

    if (msg.belief !== undefined) {
      resolved.belief = msg.belief;
    }
    else {
      resolved.belief = ''
    }

    if (msg.multivalued !== undefined) {
      resolved.multivalued = msg.multivalued;
    }
    else {
      resolved.multivalued = false
    }

    if (msg.remove !== undefined) {
      resolved.remove = msg.remove;
    }
    else {
      resolved.remove = false
    }

    return resolved;
    }
};

module.exports = BeliefStatement;
