// Auto-generated. Do not edit!

// (in-package aerostack_msgs.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class AddBeliefRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.multivalued = null;
      this.belief_expression = null;
    }
    else {
      if (initObj.hasOwnProperty('multivalued')) {
        this.multivalued = initObj.multivalued
      }
      else {
        this.multivalued = false;
      }
      if (initObj.hasOwnProperty('belief_expression')) {
        this.belief_expression = initObj.belief_expression
      }
      else {
        this.belief_expression = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type AddBeliefRequest
    // Serialize message field [multivalued]
    bufferOffset = _serializer.bool(obj.multivalued, buffer, bufferOffset);
    // Serialize message field [belief_expression]
    bufferOffset = _serializer.string(obj.belief_expression, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type AddBeliefRequest
    let len;
    let data = new AddBeliefRequest(null);
    // Deserialize message field [multivalued]
    data.multivalued = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [belief_expression]
    data.belief_expression = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.belief_expression.length;
    return length + 5;
  }

  static datatype() {
    // Returns string type for a service object
    return 'aerostack_msgs/AddBeliefRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c27a6b4ac49d001bae885a16672bc5ae';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # SERVICE TYPE: AddBelief
    # ------------------------------------------------------------------------------
    # This service adds a belief expression to the belief memory
    
    bool multivalued          # whether to keep clashing beliefs in the memory or not
    string belief_expression  # belief expression to add to the memory
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new AddBeliefRequest(null);
    if (msg.multivalued !== undefined) {
      resolved.multivalued = msg.multivalued;
    }
    else {
      resolved.multivalued = false
    }

    if (msg.belief_expression !== undefined) {
      resolved.belief_expression = msg.belief_expression;
    }
    else {
      resolved.belief_expression = ''
    }

    return resolved;
    }
};

class AddBeliefResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.success = null;
    }
    else {
      if (initObj.hasOwnProperty('success')) {
        this.success = initObj.success
      }
      else {
        this.success = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type AddBeliefResponse
    // Serialize message field [success]
    bufferOffset = _serializer.bool(obj.success, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type AddBeliefResponse
    let len;
    let data = new AddBeliefResponse(null);
    // Deserialize message field [success]
    data.success = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'aerostack_msgs/AddBeliefResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '358e233cde0c8a8bcfea4ce193f8fc15';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool success              # whether the belief has been added successfully or not
    # ------------------------------------------------------------------------------
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new AddBeliefResponse(null);
    if (msg.success !== undefined) {
      resolved.success = msg.success;
    }
    else {
      resolved.success = false
    }

    return resolved;
    }
};

module.exports = {
  Request: AddBeliefRequest,
  Response: AddBeliefResponse,
  md5sum() { return '6d65075524dfe53f0efc88993a40725c'; },
  datatype() { return 'aerostack_msgs/AddBelief'; }
};
