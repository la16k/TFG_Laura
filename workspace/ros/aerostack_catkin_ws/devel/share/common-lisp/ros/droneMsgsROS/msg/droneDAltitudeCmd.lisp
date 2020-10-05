; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-msg)


;//! \htmlinclude droneDAltitudeCmd.msg.html

(cl:defclass <droneDAltitudeCmd> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (dAltitudeCmd
    :reader dAltitudeCmd
    :initarg :dAltitudeCmd
    :type cl:float
    :initform 0.0))
)

(cl:defclass droneDAltitudeCmd (<droneDAltitudeCmd>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <droneDAltitudeCmd>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'droneDAltitudeCmd)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-msg:<droneDAltitudeCmd> is deprecated: use droneMsgsROS-msg:droneDAltitudeCmd instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <droneDAltitudeCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:header-val is deprecated.  Use droneMsgsROS-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'dAltitudeCmd-val :lambda-list '(m))
(cl:defmethod dAltitudeCmd-val ((m <droneDAltitudeCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:dAltitudeCmd-val is deprecated.  Use droneMsgsROS-msg:dAltitudeCmd instead.")
  (dAltitudeCmd m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <droneDAltitudeCmd>) ostream)
  "Serializes a message object of type '<droneDAltitudeCmd>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'dAltitudeCmd))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <droneDAltitudeCmd>) istream)
  "Deserializes a message object of type '<droneDAltitudeCmd>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'dAltitudeCmd) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<droneDAltitudeCmd>)))
  "Returns string type for a message object of type '<droneDAltitudeCmd>"
  "droneMsgsROS/droneDAltitudeCmd")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'droneDAltitudeCmd)))
  "Returns string type for a message object of type 'droneDAltitudeCmd"
  "droneMsgsROS/droneDAltitudeCmd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<droneDAltitudeCmd>)))
  "Returns md5sum for a message object of type '<droneDAltitudeCmd>"
  "2a7a76c9b30bdcf4e6130e25d5fc7b37")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'droneDAltitudeCmd)))
  "Returns md5sum for a message object of type 'droneDAltitudeCmd"
  "2a7a76c9b30bdcf4e6130e25d5fc7b37")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<droneDAltitudeCmd>)))
  "Returns full string definition for message of type '<droneDAltitudeCmd>"
  (cl:format cl:nil "#header~%Header header~%~%#command~%float64 dAltitudeCmd~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'droneDAltitudeCmd)))
  "Returns full string definition for message of type 'droneDAltitudeCmd"
  (cl:format cl:nil "#header~%Header header~%~%#command~%float64 dAltitudeCmd~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <droneDAltitudeCmd>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <droneDAltitudeCmd>))
  "Converts a ROS message object to a list"
  (cl:list 'droneDAltitudeCmd
    (cl:cons ':header (header msg))
    (cl:cons ':dAltitudeCmd (dAltitudeCmd msg))
))
