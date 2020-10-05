; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-msg)


;//! \htmlinclude dronePitchRollCmd.msg.html

(cl:defclass <dronePitchRollCmd> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (pitchCmd
    :reader pitchCmd
    :initarg :pitchCmd
    :type cl:float
    :initform 0.0)
   (rollCmd
    :reader rollCmd
    :initarg :rollCmd
    :type cl:float
    :initform 0.0))
)

(cl:defclass dronePitchRollCmd (<dronePitchRollCmd>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <dronePitchRollCmd>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'dronePitchRollCmd)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-msg:<dronePitchRollCmd> is deprecated: use droneMsgsROS-msg:dronePitchRollCmd instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <dronePitchRollCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:header-val is deprecated.  Use droneMsgsROS-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'pitchCmd-val :lambda-list '(m))
(cl:defmethod pitchCmd-val ((m <dronePitchRollCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:pitchCmd-val is deprecated.  Use droneMsgsROS-msg:pitchCmd instead.")
  (pitchCmd m))

(cl:ensure-generic-function 'rollCmd-val :lambda-list '(m))
(cl:defmethod rollCmd-val ((m <dronePitchRollCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:rollCmd-val is deprecated.  Use droneMsgsROS-msg:rollCmd instead.")
  (rollCmd m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <dronePitchRollCmd>) ostream)
  "Serializes a message object of type '<dronePitchRollCmd>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'pitchCmd))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'rollCmd))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <dronePitchRollCmd>) istream)
  "Deserializes a message object of type '<dronePitchRollCmd>"
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
    (cl:setf (cl:slot-value msg 'pitchCmd) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'rollCmd) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<dronePitchRollCmd>)))
  "Returns string type for a message object of type '<dronePitchRollCmd>"
  "droneMsgsROS/dronePitchRollCmd")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'dronePitchRollCmd)))
  "Returns string type for a message object of type 'dronePitchRollCmd"
  "droneMsgsROS/dronePitchRollCmd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<dronePitchRollCmd>)))
  "Returns md5sum for a message object of type '<dronePitchRollCmd>"
  "1f5d4bd328d68b66ba10802984cf3dd6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'dronePitchRollCmd)))
  "Returns md5sum for a message object of type 'dronePitchRollCmd"
  "1f5d4bd328d68b66ba10802984cf3dd6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<dronePitchRollCmd>)))
  "Returns full string definition for message of type '<dronePitchRollCmd>"
  (cl:format cl:nil "#header~%Header header~%~%#commands -1 -> 1~%float64 pitchCmd~%float64 rollCmd~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'dronePitchRollCmd)))
  "Returns full string definition for message of type 'dronePitchRollCmd"
  (cl:format cl:nil "#header~%Header header~%~%#commands -1 -> 1~%float64 pitchCmd~%float64 rollCmd~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <dronePitchRollCmd>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <dronePitchRollCmd>))
  "Converts a ROS message object to a list"
  (cl:list 'dronePitchRollCmd
    (cl:cons ':header (header msg))
    (cl:cons ':pitchCmd (pitchCmd msg))
    (cl:cons ':rollCmd (rollCmd msg))
))
