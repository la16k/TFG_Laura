; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-msg)


;//! \htmlinclude dronePositionRefCommandStamped.msg.html

(cl:defclass <dronePositionRefCommandStamped> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (position_command
    :reader position_command
    :initarg :position_command
    :type droneMsgsROS-msg:dronePositionRefCommand
    :initform (cl:make-instance 'droneMsgsROS-msg:dronePositionRefCommand)))
)

(cl:defclass dronePositionRefCommandStamped (<dronePositionRefCommandStamped>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <dronePositionRefCommandStamped>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'dronePositionRefCommandStamped)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-msg:<dronePositionRefCommandStamped> is deprecated: use droneMsgsROS-msg:dronePositionRefCommandStamped instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <dronePositionRefCommandStamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:header-val is deprecated.  Use droneMsgsROS-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'position_command-val :lambda-list '(m))
(cl:defmethod position_command-val ((m <dronePositionRefCommandStamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:position_command-val is deprecated.  Use droneMsgsROS-msg:position_command instead.")
  (position_command m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <dronePositionRefCommandStamped>) ostream)
  "Serializes a message object of type '<dronePositionRefCommandStamped>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'position_command) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <dronePositionRefCommandStamped>) istream)
  "Deserializes a message object of type '<dronePositionRefCommandStamped>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'position_command) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<dronePositionRefCommandStamped>)))
  "Returns string type for a message object of type '<dronePositionRefCommandStamped>"
  "droneMsgsROS/dronePositionRefCommandStamped")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'dronePositionRefCommandStamped)))
  "Returns string type for a message object of type 'dronePositionRefCommandStamped"
  "droneMsgsROS/dronePositionRefCommandStamped")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<dronePositionRefCommandStamped>)))
  "Returns md5sum for a message object of type '<dronePositionRefCommandStamped>"
  "27182577dabf52f726ecd155be7b8e02")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'dronePositionRefCommandStamped)))
  "Returns md5sum for a message object of type 'dronePositionRefCommandStamped"
  "27182577dabf52f726ecd155be7b8e02")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<dronePositionRefCommandStamped>)))
  "Returns full string definition for message of type '<dronePositionRefCommandStamped>"
  (cl:format cl:nil "# Timestamp and sequence number~%Header header~%~%# Position reference~%dronePositionRefCommand position_command~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: droneMsgsROS/dronePositionRefCommand~%#position~%float32 x~%float32 y~%float32 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'dronePositionRefCommandStamped)))
  "Returns full string definition for message of type 'dronePositionRefCommandStamped"
  (cl:format cl:nil "# Timestamp and sequence number~%Header header~%~%# Position reference~%dronePositionRefCommand position_command~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: droneMsgsROS/dronePositionRefCommand~%#position~%float32 x~%float32 y~%float32 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <dronePositionRefCommandStamped>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'position_command))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <dronePositionRefCommandStamped>))
  "Converts a ROS message object to a list"
  (cl:list 'dronePositionRefCommandStamped
    (cl:cons ':header (header msg))
    (cl:cons ':position_command (position_command msg))
))
