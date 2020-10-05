; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-msg)


;//! \htmlinclude FlightAnimation.msg.html

(cl:defclass <FlightAnimation> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (command
    :reader command
    :initarg :command
    :type cl:integer
    :initform 0))
)

(cl:defclass FlightAnimation (<FlightAnimation>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <FlightAnimation>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'FlightAnimation)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-msg:<FlightAnimation> is deprecated: use droneMsgsROS-msg:FlightAnimation instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <FlightAnimation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:header-val is deprecated.  Use droneMsgsROS-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'command-val :lambda-list '(m))
(cl:defmethod command-val ((m <FlightAnimation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:command-val is deprecated.  Use droneMsgsROS-msg:command instead.")
  (command m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<FlightAnimation>)))
    "Constants for message type '<FlightAnimation>"
  '((:ARDRONE_ANIM_FLIP_AHEAD . 1)
    (:ARDRONE_ANIM_FLIP_BEHIND . 2)
    (:ARDRONE_ANIM_FLIP_LEFT . 3)
    (:ARDRONE_ANIM_FLIP_RIGHT . 4)
    (:UNKNOWN_COMMAND . 1000))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'FlightAnimation)))
    "Constants for message type 'FlightAnimation"
  '((:ARDRONE_ANIM_FLIP_AHEAD . 1)
    (:ARDRONE_ANIM_FLIP_BEHIND . 2)
    (:ARDRONE_ANIM_FLIP_LEFT . 3)
    (:ARDRONE_ANIM_FLIP_RIGHT . 4)
    (:UNKNOWN_COMMAND . 1000))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <FlightAnimation>) ostream)
  "Serializes a message object of type '<FlightAnimation>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let* ((signed (cl:slot-value msg 'command)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <FlightAnimation>) istream)
  "Deserializes a message object of type '<FlightAnimation>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'command) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<FlightAnimation>)))
  "Returns string type for a message object of type '<FlightAnimation>"
  "droneMsgsROS/FlightAnimation")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'FlightAnimation)))
  "Returns string type for a message object of type 'FlightAnimation"
  "droneMsgsROS/FlightAnimation")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<FlightAnimation>)))
  "Returns md5sum for a message object of type '<FlightAnimation>"
  "39167f0273826d6f2d14ccaa5beaa542")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'FlightAnimation)))
  "Returns md5sum for a message object of type 'FlightAnimation"
  "39167f0273826d6f2d14ccaa5beaa542")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<FlightAnimation>)))
  "Returns full string definition for message of type '<FlightAnimation>"
  (cl:format cl:nil "#time~%Header header~%~%#command~%int32 command~%~%int32 ARDRONE_ANIM_FLIP_AHEAD  = 1~%int32 ARDRONE_ANIM_FLIP_BEHIND = 2~%int32 ARDRONE_ANIM_FLIP_LEFT   = 3~%int32 ARDRONE_ANIM_FLIP_RIGHT  = 4~%int32 UNKNOWN_COMMAND          = 1000~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'FlightAnimation)))
  "Returns full string definition for message of type 'FlightAnimation"
  (cl:format cl:nil "#time~%Header header~%~%#command~%int32 command~%~%int32 ARDRONE_ANIM_FLIP_AHEAD  = 1~%int32 ARDRONE_ANIM_FLIP_BEHIND = 2~%int32 ARDRONE_ANIM_FLIP_LEFT   = 3~%int32 ARDRONE_ANIM_FLIP_RIGHT  = 4~%int32 UNKNOWN_COMMAND          = 1000~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <FlightAnimation>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <FlightAnimation>))
  "Converts a ROS message object to a list"
  (cl:list 'FlightAnimation
    (cl:cons ':header (header msg))
    (cl:cons ':command (command msg))
))
