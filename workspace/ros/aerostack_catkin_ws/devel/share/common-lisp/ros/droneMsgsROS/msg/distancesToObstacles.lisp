; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-msg)


;//! \htmlinclude distancesToObstacles.msg.html

(cl:defclass <distancesToObstacles> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (distances_to_obstacles
    :reader distances_to_obstacles
    :initarg :distances_to_obstacles
    :type (cl:vector droneMsgsROS-msg:distanceToObstacle)
   :initform (cl:make-array 0 :element-type 'droneMsgsROS-msg:distanceToObstacle :initial-element (cl:make-instance 'droneMsgsROS-msg:distanceToObstacle))))
)

(cl:defclass distancesToObstacles (<distancesToObstacles>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <distancesToObstacles>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'distancesToObstacles)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-msg:<distancesToObstacles> is deprecated: use droneMsgsROS-msg:distancesToObstacles instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <distancesToObstacles>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:header-val is deprecated.  Use droneMsgsROS-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'distances_to_obstacles-val :lambda-list '(m))
(cl:defmethod distances_to_obstacles-val ((m <distancesToObstacles>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:distances_to_obstacles-val is deprecated.  Use droneMsgsROS-msg:distances_to_obstacles instead.")
  (distances_to_obstacles m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <distancesToObstacles>) ostream)
  "Serializes a message object of type '<distancesToObstacles>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'distances_to_obstacles))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'distances_to_obstacles))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <distancesToObstacles>) istream)
  "Deserializes a message object of type '<distancesToObstacles>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'distances_to_obstacles) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'distances_to_obstacles)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'droneMsgsROS-msg:distanceToObstacle))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<distancesToObstacles>)))
  "Returns string type for a message object of type '<distancesToObstacles>"
  "droneMsgsROS/distancesToObstacles")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'distancesToObstacles)))
  "Returns string type for a message object of type 'distancesToObstacles"
  "droneMsgsROS/distancesToObstacles")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<distancesToObstacles>)))
  "Returns md5sum for a message object of type '<distancesToObstacles>"
  "1958c4ee5642bcacf60019c188c246e6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'distancesToObstacles)))
  "Returns md5sum for a message object of type 'distancesToObstacles"
  "1958c4ee5642bcacf60019c188c246e6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<distancesToObstacles>)))
  "Returns full string definition for message of type '<distancesToObstacles>"
  (cl:format cl:nil "Header header~%distanceToObstacle[] distances_to_obstacles~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: droneMsgsROS/distanceToObstacle~%int32 id_obstacle~%float32 distance_to_obstacle~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'distancesToObstacles)))
  "Returns full string definition for message of type 'distancesToObstacles"
  (cl:format cl:nil "Header header~%distanceToObstacle[] distances_to_obstacles~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: droneMsgsROS/distanceToObstacle~%int32 id_obstacle~%float32 distance_to_obstacle~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <distancesToObstacles>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'distances_to_obstacles) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <distancesToObstacles>))
  "Converts a ROS message object to a list"
  (cl:list 'distancesToObstacles
    (cl:cons ':header (header msg))
    (cl:cons ':distances_to_obstacles (distances_to_obstacles msg))
))
