; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-msg)


;//! \htmlinclude droneDYawCmd.msg.html

(cl:defclass <droneDYawCmd> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (dYawCmd
    :reader dYawCmd
    :initarg :dYawCmd
    :type cl:float
    :initform 0.0))
)

(cl:defclass droneDYawCmd (<droneDYawCmd>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <droneDYawCmd>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'droneDYawCmd)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-msg:<droneDYawCmd> is deprecated: use droneMsgsROS-msg:droneDYawCmd instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <droneDYawCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:header-val is deprecated.  Use droneMsgsROS-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'dYawCmd-val :lambda-list '(m))
(cl:defmethod dYawCmd-val ((m <droneDYawCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:dYawCmd-val is deprecated.  Use droneMsgsROS-msg:dYawCmd instead.")
  (dYawCmd m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <droneDYawCmd>) ostream)
  "Serializes a message object of type '<droneDYawCmd>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'dYawCmd))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <droneDYawCmd>) istream)
  "Deserializes a message object of type '<droneDYawCmd>"
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
    (cl:setf (cl:slot-value msg 'dYawCmd) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<droneDYawCmd>)))
  "Returns string type for a message object of type '<droneDYawCmd>"
  "droneMsgsROS/droneDYawCmd")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'droneDYawCmd)))
  "Returns string type for a message object of type 'droneDYawCmd"
  "droneMsgsROS/droneDYawCmd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<droneDYawCmd>)))
  "Returns md5sum for a message object of type '<droneDYawCmd>"
  "82baab413461c3de82dde31d8138f586")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'droneDYawCmd)))
  "Returns md5sum for a message object of type 'droneDYawCmd"
  "82baab413461c3de82dde31d8138f586")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<droneDYawCmd>)))
  "Returns full string definition for message of type '<droneDYawCmd>"
  (cl:format cl:nil "#header~%Header header~%~%#cmd~%float64 dYawCmd~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'droneDYawCmd)))
  "Returns full string definition for message of type 'droneDYawCmd"
  (cl:format cl:nil "#header~%Header header~%~%#cmd~%float64 dYawCmd~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <droneDYawCmd>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <droneDYawCmd>))
  "Converts a ROS message object to a list"
  (cl:list 'droneDYawCmd
    (cl:cons ':header (header msg))
    (cl:cons ':dYawCmd (dYawCmd msg))
))
