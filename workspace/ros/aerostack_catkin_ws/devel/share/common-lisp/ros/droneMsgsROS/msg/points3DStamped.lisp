; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-msg)


;//! \htmlinclude points3DStamped.msg.html

(cl:defclass <points3DStamped> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (points3D
    :reader points3D
    :initarg :points3D
    :type (cl:vector droneMsgsROS-msg:vector3f)
   :initform (cl:make-array 0 :element-type 'droneMsgsROS-msg:vector3f :initial-element (cl:make-instance 'droneMsgsROS-msg:vector3f))))
)

(cl:defclass points3DStamped (<points3DStamped>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <points3DStamped>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'points3DStamped)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-msg:<points3DStamped> is deprecated: use droneMsgsROS-msg:points3DStamped instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <points3DStamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:header-val is deprecated.  Use droneMsgsROS-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'points3D-val :lambda-list '(m))
(cl:defmethod points3D-val ((m <points3DStamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:points3D-val is deprecated.  Use droneMsgsROS-msg:points3D instead.")
  (points3D m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <points3DStamped>) ostream)
  "Serializes a message object of type '<points3DStamped>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'points3D))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'points3D))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <points3DStamped>) istream)
  "Deserializes a message object of type '<points3DStamped>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'points3D) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'points3D)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'droneMsgsROS-msg:vector3f))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<points3DStamped>)))
  "Returns string type for a message object of type '<points3DStamped>"
  "droneMsgsROS/points3DStamped")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'points3DStamped)))
  "Returns string type for a message object of type 'points3DStamped"
  "droneMsgsROS/points3DStamped")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<points3DStamped>)))
  "Returns md5sum for a message object of type '<points3DStamped>"
  "deffe1da96b3d2650971859bcc1ef55a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'points3DStamped)))
  "Returns md5sum for a message object of type 'points3DStamped"
  "deffe1da96b3d2650971859bcc1ef55a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<points3DStamped>)))
  "Returns full string definition for message of type '<points3DStamped>"
  (cl:format cl:nil "~%#header~%Header header~%~%#vector of points in the 3D space~%vector3f[] points3D~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: droneMsgsROS/vector3f~%#This message has the information of a 3D point (float)~%~%~%float32 x~%float32 y~%float32 z~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'points3DStamped)))
  "Returns full string definition for message of type 'points3DStamped"
  (cl:format cl:nil "~%#header~%Header header~%~%#vector of points in the 3D space~%vector3f[] points3D~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: droneMsgsROS/vector3f~%#This message has the information of a 3D point (float)~%~%~%float32 x~%float32 y~%float32 z~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <points3DStamped>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'points3D) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <points3DStamped>))
  "Converts a ROS message object to a list"
  (cl:list 'points3DStamped
    (cl:cons ':header (header msg))
    (cl:cons ':points3D (points3D msg))
))
