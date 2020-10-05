; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-msg)


;//! \htmlinclude CommandTrajectoryPath.msg.html

(cl:defclass <CommandTrajectoryPath> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (trajectory
    :reader trajectory
    :initarg :trajectory
    :type (cl:vector droneMsgsROS-msg:CommandTrajectoryWaypoint)
   :initform (cl:make-array 0 :element-type 'droneMsgsROS-msg:CommandTrajectoryWaypoint :initial-element (cl:make-instance 'droneMsgsROS-msg:CommandTrajectoryWaypoint))))
)

(cl:defclass CommandTrajectoryPath (<CommandTrajectoryPath>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CommandTrajectoryPath>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CommandTrajectoryPath)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-msg:<CommandTrajectoryPath> is deprecated: use droneMsgsROS-msg:CommandTrajectoryPath instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <CommandTrajectoryPath>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:header-val is deprecated.  Use droneMsgsROS-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'trajectory-val :lambda-list '(m))
(cl:defmethod trajectory-val ((m <CommandTrajectoryPath>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:trajectory-val is deprecated.  Use droneMsgsROS-msg:trajectory instead.")
  (trajectory m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CommandTrajectoryPath>) ostream)
  "Serializes a message object of type '<CommandTrajectoryPath>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'trajectory))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'trajectory))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CommandTrajectoryPath>) istream)
  "Deserializes a message object of type '<CommandTrajectoryPath>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'trajectory) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'trajectory)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'droneMsgsROS-msg:CommandTrajectoryWaypoint))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CommandTrajectoryPath>)))
  "Returns string type for a message object of type '<CommandTrajectoryPath>"
  "droneMsgsROS/CommandTrajectoryPath")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CommandTrajectoryPath)))
  "Returns string type for a message object of type 'CommandTrajectoryPath"
  "droneMsgsROS/CommandTrajectoryPath")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CommandTrajectoryPath>)))
  "Returns md5sum for a message object of type '<CommandTrajectoryPath>"
  "1483feb7afcd970ca6e959d2eb132125")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CommandTrajectoryPath)))
  "Returns md5sum for a message object of type 'CommandTrajectoryPath"
  "1483feb7afcd970ca6e959d2eb132125")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CommandTrajectoryPath>)))
  "Returns full string definition for message of type '<CommandTrajectoryPath>"
  (cl:format cl:nil "Header header~%~%CommandTrajectoryWaypoint[] trajectory~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: droneMsgsROS/CommandTrajectoryWaypoint~%float32[3] position~%float32[3] velocity~%float32[3] acceleration~%float32    deltaT~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CommandTrajectoryPath)))
  "Returns full string definition for message of type 'CommandTrajectoryPath"
  (cl:format cl:nil "Header header~%~%CommandTrajectoryWaypoint[] trajectory~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: droneMsgsROS/CommandTrajectoryWaypoint~%float32[3] position~%float32[3] velocity~%float32[3] acceleration~%float32    deltaT~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CommandTrajectoryPath>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'trajectory) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CommandTrajectoryPath>))
  "Converts a ROS message object to a list"
  (cl:list 'CommandTrajectoryPath
    (cl:cons ':header (header msg))
    (cl:cons ':trajectory (trajectory msg))
))
