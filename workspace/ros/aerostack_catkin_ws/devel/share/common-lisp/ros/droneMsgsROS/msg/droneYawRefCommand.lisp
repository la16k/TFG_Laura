; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-msg)


;//! \htmlinclude droneYawRefCommand.msg.html

(cl:defclass <droneYawRefCommand> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (yaw
    :reader yaw
    :initarg :yaw
    :type cl:float
    :initform 0.0))
)

(cl:defclass droneYawRefCommand (<droneYawRefCommand>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <droneYawRefCommand>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'droneYawRefCommand)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-msg:<droneYawRefCommand> is deprecated: use droneMsgsROS-msg:droneYawRefCommand instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <droneYawRefCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:header-val is deprecated.  Use droneMsgsROS-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'yaw-val :lambda-list '(m))
(cl:defmethod yaw-val ((m <droneYawRefCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:yaw-val is deprecated.  Use droneMsgsROS-msg:yaw instead.")
  (yaw m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <droneYawRefCommand>) ostream)
  "Serializes a message object of type '<droneYawRefCommand>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'yaw))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <droneYawRefCommand>) istream)
  "Deserializes a message object of type '<droneYawRefCommand>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yaw) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<droneYawRefCommand>)))
  "Returns string type for a message object of type '<droneYawRefCommand>"
  "droneMsgsROS/droneYawRefCommand")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'droneYawRefCommand)))
  "Returns string type for a message object of type 'droneYawRefCommand"
  "droneMsgsROS/droneYawRefCommand")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<droneYawRefCommand>)))
  "Returns md5sum for a message object of type '<droneYawRefCommand>"
  "9bf551dc25a7d20a5398bb67204a99ca")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'droneYawRefCommand)))
  "Returns md5sum for a message object of type 'droneYawRefCommand"
  "9bf551dc25a7d20a5398bb67204a99ca")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<droneYawRefCommand>)))
  "Returns full string definition for message of type '<droneYawRefCommand>"
  (cl:format cl:nil "# Timestamp and sequence number~%Header header~%~%#position~%float32 yaw~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'droneYawRefCommand)))
  "Returns full string definition for message of type 'droneYawRefCommand"
  (cl:format cl:nil "# Timestamp and sequence number~%Header header~%~%#position~%float32 yaw~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <droneYawRefCommand>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <droneYawRefCommand>))
  "Converts a ROS message object to a list"
  (cl:list 'droneYawRefCommand
    (cl:cons ':header (header msg))
    (cl:cons ':yaw (yaw msg))
))
