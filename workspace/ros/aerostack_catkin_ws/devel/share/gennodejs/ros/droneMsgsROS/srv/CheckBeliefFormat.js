// Auto-generated. Do not edit!

// (in-package droneMsgsROS.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class CheckBeliefFormatRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.belief_expression = null;
    }
    else {
      if (initObj.hasOwnProperty('belief_expression')) {
        this.belief_expression = initObj.belief_expression
      }
      else {
        this.belief_expression = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type CheckBeliefFormatRequest
    // Serialize message field [belief_expression]
    bufferOffset = _serializer.string(obj.belief_expression, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type CheckBeliefFormatRequest
    let len;
    let data = new CheckBeliefFormatRequest(null);
    // Deserialize message field [belief_expression]
    data.belief_expression = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.belief_expression.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'droneMsgsROS/CheckBeliefFormatRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '1da58a8f09aefb4fcac616dd7f2bdec3';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # SERVICE TYPE: CheckBeliefFormat
    # ------------------------------------------------------------------------------
    # This service checks whether a belief expression is specified correctly
    
    string belief_expression  # belief expression to check
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new CheckBeliefFormatRequest(null);
    if (msg.belief_expression !== undefined) {
      resolved.belief_expression = msg.belief_expression;
    }
    else {
      resolved.belief_expression = ''
    }

    return resolved;
    }
};

class CheckBeliefFormatResponse {
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
    // Serializes a message object of type CheckBeliefFormatResponse
    // Serialize message field [success]
    bufferOffset = _serializer.bool(obj.success, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type CheckBeliefFormatResponse
    let len;
    let data = new CheckBeliefFormatResponse(null);
    // Deserialize message field [success]
    data.success = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'droneMsgsROS/CheckBeliefFormatResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '358e233cde0c8a8bcfea4ce193f8fc15';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool success              # whether the belief expression is correct
    # ------------------------------------------------------------------------------
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new CheckBeliefFormatResponse(null);
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
  Request: CheckBeliefFormatRequest,
  Response: CheckBeliefFormatResponse,
  md5sum() { return '0950bd055fb30d3ee142f3c8cb406a73'; },
  datatype() { return 'droneMsgsROS/CheckBeliefFormat'; }
};
