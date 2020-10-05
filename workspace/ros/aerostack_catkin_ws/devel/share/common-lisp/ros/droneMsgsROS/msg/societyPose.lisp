; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-msg)


;//! \htmlinclude societyPose.msg.html

(cl:defclass <societyPose> (roslisp-msg-protocol:ros-message)
  ((societyDrone
    :reader societyDrone
    :initarg :societyDrone
    :type (cl:vector droneMsgsROS-msg:droneInfo)
   :initform (cl:make-array 0 :element-type 'droneMsgsROS-msg:droneInfo :initial-element (cl:make-instance 'droneMsgsROS-msg:droneInfo))))
)

(cl:defclass societyPose (<societyPose>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <societyPose>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'societyPose)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-msg:<societyPose> is deprecated: use droneMsgsROS-msg:societyPose instead.")))

(cl:ensure-generic-function 'societyDrone-val :lambda-list '(m))
(cl:defmethod societyDrone-val ((m <societyPose>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:societyDrone-val is deprecated.  Use droneMsgsROS-msg:societyDrone instead.")
  (societyDrone m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <societyPose>) ostream)
  "Serializes a message object of type '<societyPose>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'societyDrone))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'societyDrone))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <societyPose>) istream)
  "Deserializes a message object of type '<societyPose>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'societyDrone) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'societyDrone)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'droneMsgsROS-msg:droneInfo))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<societyPose>)))
  "Returns string type for a message object of type '<societyPose>"
  "droneMsgsROS/societyPose")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'societyPose)))
  "Returns string type for a message object of type 'societyPose"
  "droneMsgsROS/societyPose")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<societyPose>)))
  "Returns md5sum for a message object of type '<societyPose>"
  "4d8bcef6e71445dc03b994fbd4f29d20")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'societyPose)))
  "Returns md5sum for a message object of type 'societyPose"
  "4d8bcef6e71445dc03b994fbd4f29d20")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<societyPose>)))
  "Returns full string definition for message of type '<societyPose>"
  (cl:format cl:nil "#vector of the pose of all the drones~%droneInfo[] societyDrone~%~%~%================================================================================~%MSG: droneMsgsROS/droneInfo~%#Id of the drone~%int32 id~%~%#pose of the drone~%dronePose pose~%~%~%================================================================================~%MSG: droneMsgsROS/dronePose~%#Header~%Header header~%~%#time stamp~%float64 time~%~%# position of the target_frame~%float32 x~%float32 y~%float32 z~%~%#attitude of the target_frame~%float32 yaw~%float32 pitch~%float32 roll ~%~%~%~%# YPR_system:~%#  [*] wYvPuR~%#  [*] xYyPzR~%#  [*] note that: wYvPuR equals to xRyPzY~%#  [*] note that: xYyPzR equals to wRvPuY~%# This is, homogeneous transformation of the target_frame with respect to the reference_frame~%string YPR_system~%string target_frame~%string reference_frame~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'societyPose)))
  "Returns full string definition for message of type 'societyPose"
  (cl:format cl:nil "#vector of the pose of all the drones~%droneInfo[] societyDrone~%~%~%================================================================================~%MSG: droneMsgsROS/droneInfo~%#Id of the drone~%int32 id~%~%#pose of the drone~%dronePose pose~%~%~%================================================================================~%MSG: droneMsgsROS/dronePose~%#Header~%Header header~%~%#time stamp~%float64 time~%~%# position of the target_frame~%float32 x~%float32 y~%float32 z~%~%#attitude of the target_frame~%float32 yaw~%float32 pitch~%float32 roll ~%~%~%~%# YPR_system:~%#  [*] wYvPuR~%#  [*] xYyPzR~%#  [*] note that: wYvPuR equals to xRyPzY~%#  [*] note that: xYyPzR equals to wRvPuY~%# This is, homogeneous transformation of the target_frame with respect to the reference_frame~%string YPR_system~%string target_frame~%string reference_frame~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <societyPose>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'societyDrone) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <societyPose>))
  "Converts a ROS message object to a list"
  (cl:list 'societyPose
    (cl:cons ':societyDrone (societyDrone msg))
))
