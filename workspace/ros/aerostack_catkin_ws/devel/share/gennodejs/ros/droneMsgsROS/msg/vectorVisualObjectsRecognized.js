// Auto-generated. Do not edit!

// (in-package droneMsgsROS.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let visualObjectRecognized = require('./visualObjectRecognized.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class vectorVisualObjectsRecognized {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.objects_recognized = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('objects_recognized')) {
        this.objects_recognized = initObj.objects_recognized
      }
      else {
        this.objects_recognized = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type vectorVisualObjectsRecognized
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [objects_recognized]
    // Serialize the length for message field [objects_recognized]
    bufferOffset = _serializer.uint32(obj.objects_recognized.length, buffer, bufferOffset);
    obj.objects_recognized.forEach((val) => {
      bufferOffset = visualObjectRecognized.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type vectorVisualObjectsRecognized
    let len;
    let data = new vectorVisualObjectsRecognized(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [objects_recognized]
    // Deserialize array length for message field [objects_recognized]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.objects_recognized = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.objects_recognized[i] = visualObjectRecognized.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    object.objects_recognized.forEach((val) => {
      length += visualObjectRecognized.getMessageSize(val);
    });
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'droneMsgsROS/vectorVisualObjectsRecognized';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ddf28faf37f662fc90cc8dc3e85343e5';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #header
    Header header
    
    #Vector of points to acomplish the mission
    visualObjectRecognized[] objects_recognized
    
    
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
    MSG: droneMsgsROS/visualObjectRecognized
    #time stamp
    #Header header
    
    float32 recognition_confidence
    
    opencv_apps/RotatedRect rotRect
    
    geometry_msgs/Pose pose
    
    string object_name
    
    uint16 object_id
    
    uint16 drone_id
    
    
    ================================================================================
    MSG: opencv_apps/RotatedRect
    float64 angle
    Point2D center
    Size size
    
    ================================================================================
    MSG: opencv_apps/Point2D
    float64 x
    float64 y
    
    
    ================================================================================
    MSG: opencv_apps/Size
    float64 width
    float64 height
    
    
    ================================================================================
    MSG: geometry_msgs/Pose
    # A representation of pose in free space, composed of position and orientation. 
    Point position
    Quaternion orientation
    
    ================================================================================
    MSG: geometry_msgs/Point
    # This contains the position of a point in free space
    float64 x
    float64 y
    float64 z
    
    ================================================================================
    MSG: geometry_msgs/Quaternion
    # This represents an orientation in free space in quaternion form.
    
    float64 x
    float64 y
    float64 z
    float64 w
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new vectorVisualObjectsRecognized(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.objects_recognized !== undefined) {
      resolved.objects_recognized = new Array(msg.objects_recognized.length);
      for (let i = 0; i < resolved.objects_recognized.length; ++i) {
        resolved.objects_recognized[i] = visualObjectRecognized.Resolve(msg.objects_recognized[i]);
      }
    }
    else {
      resolved.objects_recognized = []
    }

    return resolved;
    }
};

module.exports = vectorVisualObjectsRecognized;
