; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-msg)


;//! \htmlinclude robotPoseStampedVector.msg.html

(cl:defclass <robotPoseStampedVector> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (robot_pose_vector
    :reader robot_pose_vector
    :initarg :robot_pose_vector
    :type (cl:vector droneMsgsROS-msg:robotPoseStamped)
   :initform (cl:make-array 0 :element-type 'droneMsgsROS-msg:robotPoseStamped :initial-element (cl:make-instance 'droneMsgsROS-msg:robotPoseStamped))))
)

(cl:defclass robotPoseStampedVector (<robotPoseStampedVector>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <robotPoseStampedVector>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'robotPoseStampedVector)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-msg:<robotPoseStampedVector> is deprecated: use droneMsgsROS-msg:robotPoseStampedVector instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <robotPoseStampedVector>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:header-val is deprecated.  Use droneMsgsROS-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'robot_pose_vector-val :lambda-list '(m))
(cl:defmethod robot_pose_vector-val ((m <robotPoseStampedVector>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:robot_pose_vector-val is deprecated.  Use droneMsgsROS-msg:robot_pose_vector instead.")
  (robot_pose_vector m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <robotPoseStampedVector>) ostream)
  "Serializes a message object of type '<robotPoseStampedVector>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'robot_pose_vector))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'robot_pose_vector))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <robotPoseStampedVector>) istream)
  "Deserializes a message object of type '<robotPoseStampedVector>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'robot_pose_vector) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'robot_pose_vector)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'droneMsgsROS-msg:robotPoseStamped))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<robotPoseStampedVector>)))
  "Returns string type for a message object of type '<robotPoseStampedVector>"
  "droneMsgsROS/robotPoseStampedVector")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'robotPoseStampedVector)))
  "Returns string type for a message object of type 'robotPoseStampedVector"
  "droneMsgsROS/robotPoseStampedVector")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<robotPoseStampedVector>)))
  "Returns md5sum for a message object of type '<robotPoseStampedVector>"
  "6ccaf7a2e1b0af650e6dfc51e376ea0b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'robotPoseStampedVector)))
  "Returns md5sum for a message object of type 'robotPoseStampedVector"
  "6ccaf7a2e1b0af650e6dfc51e376ea0b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<robotPoseStampedVector>)))
  "Returns full string definition for message of type '<robotPoseStampedVector>"
  (cl:format cl:nil "#Message Header~%Header header~%~%# vector of detected/tracker robots~%robotPoseStamped[] robot_pose_vector~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: droneMsgsROS/robotPoseStamped~%#Message Header~%Header header~%~%# position of the target_frame~%float32 x~%float32 y~%float32 z~%~%#attitude of the target_frame~%float32 theta ~%~%#id of Robot~%int32 id_Robot~%int32 Robot_Type~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'robotPoseStampedVector)))
  "Returns full string definition for message of type 'robotPoseStampedVector"
  (cl:format cl:nil "#Message Header~%Header header~%~%# vector of detected/tracker robots~%robotPoseStamped[] robot_pose_vector~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: droneMsgsROS/robotPoseStamped~%#Message Header~%Header header~%~%# position of the target_frame~%float32 x~%float32 y~%float32 z~%~%#attitude of the target_frame~%float32 theta ~%~%#id of Robot~%int32 id_Robot~%int32 Robot_Type~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <robotPoseStampedVector>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'robot_pose_vector) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <robotPoseStampedVector>))
  "Converts a ROS message object to a list"
  (cl:list 'robotPoseStampedVector
    (cl:cons ':header (header msg))
    (cl:cons ':robot_pose_vector (robot_pose_vector msg))
))
