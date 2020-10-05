; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-msg)


;//! \htmlinclude droneInfo.msg.html

(cl:defclass <droneInfo> (roslisp-msg-protocol:ros-message)
  ((id
    :reader id
    :initarg :id
    :type cl:integer
    :initform 0)
   (pose
    :reader pose
    :initarg :pose
    :type droneMsgsROS-msg:dronePose
    :initform (cl:make-instance 'droneMsgsROS-msg:dronePose)))
)

(cl:defclass droneInfo (<droneInfo>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <droneInfo>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'droneInfo)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-msg:<droneInfo> is deprecated: use droneMsgsROS-msg:droneInfo instead.")))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <droneInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:id-val is deprecated.  Use droneMsgsROS-msg:id instead.")
  (id m))

(cl:ensure-generic-function 'pose-val :lambda-list '(m))
(cl:defmethod pose-val ((m <droneInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:pose-val is deprecated.  Use droneMsgsROS-msg:pose instead.")
  (pose m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <droneInfo>) ostream)
  "Serializes a message object of type '<droneInfo>"
  (cl:let* ((signed (cl:slot-value msg 'id)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'pose) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <droneInfo>) istream)
  "Deserializes a message object of type '<droneInfo>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'id) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'pose) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<droneInfo>)))
  "Returns string type for a message object of type '<droneInfo>"
  "droneMsgsROS/droneInfo")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'droneInfo)))
  "Returns string type for a message object of type 'droneInfo"
  "droneMsgsROS/droneInfo")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<droneInfo>)))
  "Returns md5sum for a message object of type '<droneInfo>"
  "11f52af2d2280ef26f2e2e298629bac7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'droneInfo)))
  "Returns md5sum for a message object of type 'droneInfo"
  "11f52af2d2280ef26f2e2e298629bac7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<droneInfo>)))
  "Returns full string definition for message of type '<droneInfo>"
  (cl:format cl:nil "#Id of the drone~%int32 id~%~%#pose of the drone~%dronePose pose~%~%~%================================================================================~%MSG: droneMsgsROS/dronePose~%#Header~%Header header~%~%#time stamp~%float64 time~%~%# position of the target_frame~%float32 x~%float32 y~%float32 z~%~%#attitude of the target_frame~%float32 yaw~%float32 pitch~%float32 roll ~%~%~%~%# YPR_system:~%#  [*] wYvPuR~%#  [*] xYyPzR~%#  [*] note that: wYvPuR equals to xRyPzY~%#  [*] note that: xYyPzR equals to wRvPuY~%# This is, homogeneous transformation of the target_frame with respect to the reference_frame~%string YPR_system~%string target_frame~%string reference_frame~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'droneInfo)))
  "Returns full string definition for message of type 'droneInfo"
  (cl:format cl:nil "#Id of the drone~%int32 id~%~%#pose of the drone~%dronePose pose~%~%~%================================================================================~%MSG: droneMsgsROS/dronePose~%#Header~%Header header~%~%#time stamp~%float64 time~%~%# position of the target_frame~%float32 x~%float32 y~%float32 z~%~%#attitude of the target_frame~%float32 yaw~%float32 pitch~%float32 roll ~%~%~%~%# YPR_system:~%#  [*] wYvPuR~%#  [*] xYyPzR~%#  [*] note that: wYvPuR equals to xRyPzY~%#  [*] note that: xYyPzR equals to wRvPuY~%# This is, homogeneous transformation of the target_frame with respect to the reference_frame~%string YPR_system~%string target_frame~%string reference_frame~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <droneInfo>))
  (cl:+ 0
     4
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'pose))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <droneInfo>))
  "Converts a ROS message object to a list"
  (cl:list 'droneInfo
    (cl:cons ':id (id msg))
    (cl:cons ':pose (pose msg))
))
