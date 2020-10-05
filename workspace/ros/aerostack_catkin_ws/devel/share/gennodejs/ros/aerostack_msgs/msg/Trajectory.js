// Auto-generated. Do not edit!

// (in-package aerostack_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let geometry_msgs = _finder('geometry_msgs');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class Trajectory {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.Trajectory = null;
      this.is_periodic = null;
      this.initial_checkpoint = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('Trajectory')) {
        this.Trajectory = initObj.Trajectory
      }
      else {
        this.Trajectory = new geometry_msgs.msg.Polygon();
      }
      if (initObj.hasOwnProperty('is_periodic')) {
        this.is_periodic = initObj.is_periodic
      }
      else {
        this.is_periodic = false;
      }
      if (initObj.hasOwnProperty('initial_checkpoint')) {
        this.initial_checkpoint = initObj.initial_checkpoint
      }
      else {
        this.initial_checkpoint = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Trajectory
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [Trajectory]
    bufferOffset = geometry_msgs.msg.Polygon.serialize(obj.Trajectory, buffer, bufferOffset);
    // Serialize message field [is_periodic]
    bufferOffset = _serializer.bool(obj.is_periodic, buffer, bufferOffset);
    // Serialize message field [initial_checkpoint]
    bufferOffset = _serializer.int32(obj.initial_checkpoint, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Trajectory
    let len;
    let data = new Trajectory(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [Trajectory]
    data.Trajectory = geometry_msgs.msg.Polygon.deserialize(buffer, bufferOffset);
    // Deserialize message field [is_periodic]
    data.is_periodic = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [initial_checkpoint]
    data.initial_checkpoint = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += geometry_msgs.msg.Polygon.getMessageSize(object.Trajectory);
    return length + 5;
  }

  static datatype() {
    // Returns string type for a message object
    return 'aerostack_msgs/Trajectory';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'a0fbc4059de3529d32f8613a41577e9d';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #Vector of points of the trajectory with header 
    
    Header header                      #Timestamp and sequence number    
    
    geometry_msgs/Polygon Trajectory   #Set of points in the trajectory
    bool is_periodic                   #Periodicity of the trajectory
    int32 initial_checkpoint           #Initial checkpoint of the trajectory 
    
    
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
    MSG: geometry_msgs/Polygon
    #A specification of a polygon where the first and last points are assumed to be connected
    Point32[] points
    
    ================================================================================
    MSG: geometry_msgs/Point32
    # This contains the position of a point in free space(with 32 bits of precision).
    # It is recommeded to use Point wherever possible instead of Point32.  
    # 
    # This recommendation is to promote interoperability.  
    #
    # This message is designed to take up less space when sending
    # lots of points at once, as in the case of a PointCloud.  
    
    float32 x
    float32 y
    float32 z
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Trajectory(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.Trajectory !== undefined) {
      resolved.Trajectory = geometry_msgs.msg.Polygon.Resolve(msg.Trajectory)
    }
    else {
      resolved.Trajectory = new geometry_msgs.msg.Polygon()
    }

    if (msg.is_periodic !== undefined) {
      resolved.is_periodic = msg.is_periodic;
    }
    else {
      resolved.is_periodic = false
    }

    if (msg.initial_checkpoint !== undefined) {
      resolved.initial_checkpoint = msg.initial_checkpoint;
    }
    else {
      resolved.initial_checkpoint = 0
    }

    return resolved;
    }
};

module.exports = Trajectory;
