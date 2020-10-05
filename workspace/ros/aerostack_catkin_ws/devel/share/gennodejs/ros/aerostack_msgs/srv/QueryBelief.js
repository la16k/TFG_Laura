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

class QueryBeliefRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.query = null;
    }
    else {
      if (initObj.hasOwnProperty('query')) {
        this.query = initObj.query
      }
      else {
        this.query = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type QueryBeliefRequest
    // Serialize message field [query]
    bufferOffset = _serializer.string(obj.query, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type QueryBeliefRequest
    let len;
    let data = new QueryBeliefRequest(null);
    // Deserialize message field [query]
    data.query = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.query.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'aerostack_msgs/QueryBeliefRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '6490a46152f373285fe18f491ed93702';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # SERVICE TYPE: 	QueryBelief
    # ------------------------------------------------------------------------------
    # This service queries the belief memory belief memory, returning a boolean
    # value and a list of variables substituted to unify the query
    
    
    string query           # query expression that may contain variables
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new QueryBeliefRequest(null);
    if (msg.query !== undefined) {
      resolved.query = msg.query;
    }
    else {
      resolved.query = ''
    }

    return resolved;
    }
};

class QueryBeliefResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.success = null;
      this.substitutions = null;
    }
    else {
      if (initObj.hasOwnProperty('success')) {
        this.success = initObj.success
      }
      else {
        this.success = false;
      }
      if (initObj.hasOwnProperty('substitutions')) {
        this.substitutions = initObj.substitutions
      }
      else {
        this.substitutions = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type QueryBeliefResponse
    // Serialize message field [success]
    bufferOffset = _serializer.bool(obj.success, buffer, bufferOffset);
    // Serialize message field [substitutions]
    bufferOffset = _serializer.string(obj.substitutions, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type QueryBeliefResponse
    let len;
    let data = new QueryBeliefResponse(null);
    // Deserialize message field [success]
    data.success = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [substitutions]
    data.substitutions = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.substitutions.length;
    return length + 5;
  }

  static datatype() {
    // Returns string type for a service object
    return 'aerostack_msgs/QueryBeliefResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '1ed015eaba236f419a01e47db8038860';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool success           # whether a match was found in the belief memory
    
    string substitutions   # The variables that were substituted to achieve the match
                           # YAML object with the format:
                           # {var1: substitution1, var2: substitution2 ...}
    # ------------------------------------------------------------------------------
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new QueryBeliefResponse(null);
    if (msg.success !== undefined) {
      resolved.success = msg.success;
    }
    else {
      resolved.success = false
    }

    if (msg.substitutions !== undefined) {
      resolved.substitutions = msg.substitutions;
    }
    else {
      resolved.substitutions = ''
    }

    return resolved;
    }
};

module.exports = {
  Request: QueryBeliefRequest,
  Response: QueryBeliefResponse,
  md5sum() { return '17585aa3080fb93549f79950c1309ef2'; },
  datatype() { return 'aerostack_msgs/QueryBelief'; }
};
