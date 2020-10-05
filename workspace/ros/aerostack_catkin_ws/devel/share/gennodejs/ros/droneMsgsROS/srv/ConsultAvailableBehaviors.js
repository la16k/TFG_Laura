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

let ListOfBehaviors = require('../msg/ListOfBehaviors.js');

//-----------------------------------------------------------

class ConsultAvailableBehaviorsRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
    }
    else {
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ConsultAvailableBehaviorsRequest
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ConsultAvailableBehaviorsRequest
    let len;
    let data = new ConsultAvailableBehaviorsRequest(null);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a service object
    return 'droneMsgsROS/ConsultAvailableBehaviorsRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd41d8cd98f00b204e9800998ecf8427e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # This service returns a list of every available behavior
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ConsultAvailableBehaviorsRequest(null);
    return resolved;
    }
};

class ConsultAvailableBehaviorsResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.available_behaviors = null;
    }
    else {
      if (initObj.hasOwnProperty('available_behaviors')) {
        this.available_behaviors = initObj.available_behaviors
      }
      else {
        this.available_behaviors = new ListOfBehaviors();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ConsultAvailableBehaviorsResponse
    // Serialize message field [available_behaviors]
    bufferOffset = ListOfBehaviors.serialize(obj.available_behaviors, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ConsultAvailableBehaviorsResponse
    let len;
    let data = new ConsultAvailableBehaviorsResponse(null);
    // Deserialize message field [available_behaviors]
    data.available_behaviors = ListOfBehaviors.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += ListOfBehaviors.getMessageSize(object.available_behaviors);
    return length;
  }

  static datatype() {
    // Returns string type for a service object
    return 'droneMsgsROS/ConsultAvailableBehaviorsResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '429b93cc7f54710527b820739f48d394';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    ListOfBehaviors available_behaviors        # The list of available behaviors
    
    
    ================================================================================
    MSG: droneMsgsROS/ListOfBehaviors
    # List of behaviors
    
    string[] behaviors                   # list of behaviors names
    BehaviorCommand[] behavior_commands  # list of behavior commands
    
    ================================================================================
    MSG: droneMsgsROS/BehaviorCommand
    # A behavior command is a request to execute a behavior with a set of arguments
    
    string name       # behavior name
    string arguments  # arguments of the behavior
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ConsultAvailableBehaviorsResponse(null);
    if (msg.available_behaviors !== undefined) {
      resolved.available_behaviors = ListOfBehaviors.Resolve(msg.available_behaviors)
    }
    else {
      resolved.available_behaviors = new ListOfBehaviors()
    }

    return resolved;
    }
};

module.exports = {
  Request: ConsultAvailableBehaviorsRequest,
  Response: ConsultAvailableBehaviorsResponse,
  md5sum() { return '429b93cc7f54710527b820739f48d394'; },
  datatype() { return 'droneMsgsROS/ConsultAvailableBehaviors'; }
};
