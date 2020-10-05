; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-msg)


;//! \htmlinclude dronePoseStamped.msg.html

(cl:defclass <dronePoseStamped> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (pose
    :reader pose
    :initarg :pose
    :type droneMsgsROS-msg:dronePose
    :initform (cl:make-instance 'droneMsgsROS-msg:dronePose)))
)

(cl:defclass dronePoseStamped (<dronePoseStamped>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <dronePoseStamped>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'dronePoseStamped)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-msg:<dronePoseStamped> is deprecated: use droneMsgsROS-msg:dronePoseStamped instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <dronePoseStamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:header-val is deprecated.  Use droneMsgsROS-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'pose-val :lambda-list '(m))
(cl:defmethod pose-val ((m <dronePoseStamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:pose-val is deprecated.  Use droneMsgsROS-msg:pose instead.")
  (pose m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <dronePoseStamped>) ostream)
  "Serializes a message object of type '<dronePoseStamped>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'pose) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <dronePoseStamped>) istream)
  "Deserializes a message object of type '<dronePoseStamped>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'pose) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<dronePoseStamped>)))
  "Returns string type for a message object of type '<dronePoseStamped>"
  "droneMsgsROS/dronePoseStamped")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'dronePoseStamped)))
  "Returns string type for a message object of type 'dronePoseStamped"
  "droneMsgsROS/dronePoseStamped")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<dronePoseStamped>)))
  "Returns md5sum for a message object of type '<dronePoseStamped>"
  "9544348cfda5d017242423bbeb0aa118")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'dronePoseStamped)))
  "Returns md5sum for a message object of type 'dronePoseStamped"
  "9544348cfda5d017242423bbeb0aa118")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<dronePoseStamped>)))
  "Returns full string definition for message of type '<dronePoseStamped>"
  (cl:format cl:nil "#time stamp~%Header header~%~%#pose~%dronePose pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: droneMsgsROS/dronePose~%#Header~%Header header~%~%#time stamp~%float64 time~%~%# position of the target_frame~%float32 x~%float32 y~%float32 z~%~%#attitude of the target_frame~%float32 yaw~%float32 pitch~%float32 roll ~%~%~%~%# YPR_system:~%#  [*] wYvPuR~%#  [*] xYyPzR~%#  [*] note that: wYvPuR equals to xRyPzY~%#  [*] note that: xYyPzR equals to wRvPuY~%# This is, homogeneous transformation of the target_frame with respect to the reference_frame~%string YPR_system~%string target_frame~%string reference_frame~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'dronePoseStamped)))
  "Returns full string definition for message of type 'dronePoseStamped"
  (cl:format cl:nil "#time stamp~%Header header~%~%#pose~%dronePose pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: droneMsgsROS/dronePose~%#Header~%Header header~%~%#time stamp~%float64 time~%~%# position of the target_frame~%float32 x~%float32 y~%float32 z~%~%#attitude of the target_frame~%float32 yaw~%float32 pitch~%float32 roll ~%~%~%~%# YPR_system:~%#  [*] wYvPuR~%#  [*] xYyPzR~%#  [*] note that: wYvPuR equals to xRyPzY~%#  [*] note that: xYyPzR equals to wRvPuY~%# This is, homogeneous transformation of the target_frame with respect to the reference_frame~%string YPR_system~%string target_frame~%string reference_frame~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <dronePoseStamped>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'pose))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <dronePoseStamped>))
  "Converts a ROS message object to a list"
  (cl:list 'dronePoseStamped
    (cl:cons ':header (header msg))
    (cl:cons ':pose (pose msg))
))
