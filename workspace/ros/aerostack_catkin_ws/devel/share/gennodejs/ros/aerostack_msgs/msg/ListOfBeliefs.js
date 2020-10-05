// Auto-generated. Do not edit!

// (in-package aerostack_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class ListOfBeliefs {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.beliefs = null;
    }
    else {
      if (initObj.hasOwnProperty('beliefs')) {
        this.beliefs = initObj.beliefs
      }
      else {
        this.beliefs = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ListOfBeliefs
    // Serialize message field [beliefs]
    bufferOffset = _serializer.string(obj.beliefs, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ListOfBeliefs
    let len;
    let data = new ListOfBeliefs(null);
    // Deserialize message field [beliefs]
    data.beliefs = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.beliefs.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'aerostack_msgs/ListOfBeliefs';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '206fdb5e59153890eb999c9ca4a92778';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # String with all of the beliefs in memory
    
    string beliefs  # Newline-separated list of beliefs
    
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ListOfBeliefs(null);
    if (msg.beliefs !== undefined) {
      resolved.beliefs = msg.beliefs;
    }
    else {
      resolved.beliefs = ''
    }

    return resolved;
    }
};

module.exports = ListOfBeliefs;