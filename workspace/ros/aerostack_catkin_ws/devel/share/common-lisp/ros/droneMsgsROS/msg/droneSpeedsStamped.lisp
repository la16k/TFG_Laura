; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-msg)


;//! \htmlinclude droneSpeedsStamped.msg.html

(cl:defclass <droneSpeedsStamped> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (speed
    :reader speed
    :initarg :speed
    :type droneMsgsROS-msg:droneSpeeds
    :initform (cl:make-instance 'droneMsgsROS-msg:droneSpeeds)))
)

(cl:defclass droneSpeedsStamped (<droneSpeedsStamped>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <droneSpeedsStamped>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'droneSpeedsStamped)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-msg:<droneSpeedsStamped> is deprecated: use droneMsgsROS-msg:droneSpeedsStamped instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <droneSpeedsStamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:header-val is deprecated.  Use droneMsgsROS-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'speed-val :lambda-list '(m))
(cl:defmethod speed-val ((m <droneSpeedsStamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:speed-val is deprecated.  Use droneMsgsROS-msg:speed instead.")
  (speed m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <droneSpeedsStamped>) ostream)
  "Serializes a message object of type '<droneSpeedsStamped>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'speed) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <droneSpeedsStamped>) istream)
  "Deserializes a message object of type '<droneSpeedsStamped>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'speed) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<droneSpeedsStamped>)))
  "Returns string type for a message object of type '<droneSpeedsStamped>"
  "droneMsgsROS/droneSpeedsStamped")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'droneSpeedsStamped)))
  "Returns string type for a message object of type 'droneSpeedsStamped"
  "droneMsgsROS/droneSpeedsStamped")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<droneSpeedsStamped>)))
  "Returns md5sum for a message object of type '<droneSpeedsStamped>"
  "f77101bb555d303efb5a67bd12ca444d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'droneSpeedsStamped)))
  "Returns md5sum for a message object of type 'droneSpeedsStamped"
  "f77101bb555d303efb5a67bd12ca444d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<droneSpeedsStamped>)))
  "Returns full string definition for message of type '<droneSpeedsStamped>"
  (cl:format cl:nil "#time stamp~%Header header~%~%droneSpeeds speed~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: droneMsgsROS/droneSpeeds~%#time stamp~%float64 time~%~%#position of the drone~%float32 dx~%float32 dy~%float32 dz~%~%#attitude of the drone~%float32 dyaw~%float32 dpitch~%float32 droll~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'droneSpeedsStamped)))
  "Returns full string definition for message of type 'droneSpeedsStamped"
  (cl:format cl:nil "#time stamp~%Header header~%~%droneSpeeds speed~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: droneMsgsROS/droneSpeeds~%#time stamp~%float64 time~%~%#position of the drone~%float32 dx~%float32 dy~%float32 dz~%~%#attitude of the drone~%float32 dyaw~%float32 dpitch~%float32 droll~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <droneSpeedsStamped>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'speed))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <droneSpeedsStamped>))
  "Converts a ROS message object to a list"
  (cl:list 'droneSpeedsStamped
    (cl:cons ':header (header msg))
    (cl:cons ':speed (speed msg))
))
