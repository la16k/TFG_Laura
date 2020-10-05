// Auto-generated. Do not edit!

// (in-package aerostack_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let ErrorType = require('./ErrorType.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class ProcessError {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.error_type = null;
      this.ns = null;
      this.hostname = null;
      this.process_name = null;
      this.function = null;
      this.description = null;
      this.reference_code = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('error_type')) {
        this.error_type = initObj.error_type
      }
      else {
        this.error_type = new ErrorType();
      }
      if (initObj.hasOwnProperty('ns')) {
        this.ns = initObj.ns
      }
      else {
        this.ns = '';
      }
      if (initObj.hasOwnProperty('hostname')) {
        this.hostname = initObj.hostname
      }
      else {
        this.hostname = '';
      }
      if (initObj.hasOwnProperty('process_name')) {
        this.process_name = initObj.process_name
      }
      else {
        this.process_name = '';
      }
      if (initObj.hasOwnProperty('function')) {
        this.function = initObj.function
      }
      else {
        this.function = '';
      }
      if (initObj.hasOwnProperty('description')) {
        this.description = initObj.description
      }
      else {
        this.description = '';
      }
      if (initObj.hasOwnProperty('reference_code')) {
        this.reference_code = initObj.reference_code
      }
      else {
        this.reference_code = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ProcessError
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [error_type]
    bufferOffset = ErrorType.serialize(obj.error_type, buffer, bufferOffset);
    // Serialize message field [ns]
    bufferOffset = _serializer.string(obj.ns, buffer, bufferOffset);
    // Serialize message field [hostname]
    bufferOffset = _serializer.string(obj.hostname, buffer, bufferOffset);
    // Serialize message field [process_name]
    bufferOffset = _serializer.string(obj.process_name, buffer, bufferOffset);
    // Serialize message field [function]
    bufferOffset = _serializer.string(obj.function, buffer, bufferOffset);
    // Serialize message field [description]
    bufferOffset = _serializer.string(obj.description, buffer, bufferOffset);
    // Serialize message field [reference_code]
    bufferOffset = _serializer.int32(obj.reference_code, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ProcessError
    let len;
    let data = new ProcessError(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [error_type]
    data.error_type = ErrorType.deserialize(buffer, bufferOffset);
    // Deserialize message field [ns]
    data.ns = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [hostname]
    data.hostname = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [process_name]
    data.process_name = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [function]
    data.function = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [description]
    data.description = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [reference_code]
    data.reference_code = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += object.ns.length;
    length += object.hostname.length;
    length += object.process_name.length;
    length += object.function.length;
    length += object.description.length;
    return length + 25;
  }

  static datatype() {
    // Returns string type for a message object
    return 'aerostack_msgs/ProcessError';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c2eefb7cab0661f56e0d0f935f91c390';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Information about error ocurred in a process
    
    Header header         # Message header
    ErrorType error_type  # Error type enum
    string ns             # Namespace ('ns' used instead of 'namespace' because it is a reserved word)
    string hostname       # Name of the process 
    string process_name   # Host of the process
    string function       # Error function
    string description    # Error description
    int32 reference_code  # Error id number
    
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
    MSG: aerostack_msgs/ErrorType
    #Error type enum
    
    uint8 value # Error type
    
    uint8 UnexpectedProcessStop=0
    uint8 FrozenNode=1
    uint8 InvalidInputData=2
    uint8 SafeguardRecoverableError=3
    uint8 SafeguarFatalError=4
    
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ProcessError(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.error_type !== undefined) {
      resolved.error_type = ErrorType.Resolve(msg.error_type)
    }
    else {
      resolved.error_type = new ErrorType()
    }

    if (msg.ns !== undefined) {
      resolved.ns = msg.ns;
    }
    else {
      resolved.ns = ''
    }

    if (msg.hostname !== undefined) {
      resolved.hostname = msg.hostname;
    }
    else {
      resolved.hostname = ''
    }

    if (msg.process_name !== undefined) {
      resolved.process_name = msg.process_name;
    }
    else {
      resolved.process_name = ''
    }

    if (msg.function !== undefined) {
      resolved.function = msg.function;
    }
    else {
      resolved.function = ''
    }

    if (msg.description !== undefined) {
      resolved.description = msg.description;
    }
    else {
      resolved.description = ''
    }

    if (msg.reference_code !== undefined) {
      resolved.reference_code = msg.reference_code;
    }
    else {
      resolved.reference_code = 0
    }

    return resolved;
    }
};

module.exports = ProcessError;
