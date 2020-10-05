; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-msg)


;//! \htmlinclude droneAltitudeCmd.msg.html

(cl:defclass <droneAltitudeCmd> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (AltitudeCmd
    :reader AltitudeCmd
    :initarg :AltitudeCmd
    :type cl:float
    :initform 0.0))
)

(cl:defclass droneAltitudeCmd (<droneAltitudeCmd>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <droneAltitudeCmd>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'droneAltitudeCmd)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-msg:<droneAltitudeCmd> is deprecated: use droneMsgsROS-msg:droneAltitudeCmd instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <droneAltitudeCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:header-val is deprecated.  Use droneMsgsROS-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'AltitudeCmd-val :lambda-list '(m))
(cl:defmethod AltitudeCmd-val ((m <droneAltitudeCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:AltitudeCmd-val is deprecated.  Use droneMsgsROS-msg:AltitudeCmd instead.")
  (AltitudeCmd m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <droneAltitudeCmd>) ostream)
  "Serializes a message object of type '<droneAltitudeCmd>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'AltitudeCmd))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <droneAltitudeCmd>) istream)
  "Deserializes a message object of type '<droneAltitudeCmd>"
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
    (cl:setf (cl:slot-value msg 'AltitudeCmd) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<droneAltitudeCmd>)))
  "Returns string type for a message object of type '<droneAltitudeCmd>"
  "droneMsgsROS/droneAltitudeCmd")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'droneAltitudeCmd)))
  "Returns string type for a message object of type 'droneAltitudeCmd"
  "droneMsgsROS/droneAltitudeCmd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<droneAltitudeCmd>)))
  "Returns md5sum for a message object of type '<droneAltitudeCmd>"
  "3b781ecd1bc22925e468542f7e6c7f33")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'droneAltitudeCmd)))
  "Returns md5sum for a message object of type 'droneAltitudeCmd"
  "3b781ecd1bc22925e468542f7e6c7f33")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<droneAltitudeCmd>)))
  "Returns full string definition for message of type '<droneAltitudeCmd>"
  (cl:format cl:nil "#header~%Header header~%~%#command~%float64 AltitudeCmd~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'droneAltitudeCmd)))
  "Returns full string definition for message of type 'droneAltitudeCmd"
  (cl:format cl:nil "#header~%Header header~%~%#command~%float64 AltitudeCmd~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <droneAltitudeCmd>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <droneAltitudeCmd>))
  "Converts a ROS message object to a list"
  (cl:list 'droneAltitudeCmd
    (cl:cons ':header (header msg))
    (cl:cons ':AltitudeCmd (AltitudeCmd msg))
))
