; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-msg)


;//! \htmlinclude vectorPoints2D.msg.html

(cl:defclass <vectorPoints2D> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (point2D
    :reader point2D
    :initarg :point2D
    :type (cl:vector droneMsgsROS-msg:vector2)
   :initform (cl:make-array 0 :element-type 'droneMsgsROS-msg:vector2 :initial-element (cl:make-instance 'droneMsgsROS-msg:vector2))))
)

(cl:defclass vectorPoints2D (<vectorPoints2D>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <vectorPoints2D>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'vectorPoints2D)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-msg:<vectorPoints2D> is deprecated: use droneMsgsROS-msg:vectorPoints2D instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <vectorPoints2D>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:header-val is deprecated.  Use droneMsgsROS-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'point2D-val :lambda-list '(m))
(cl:defmethod point2D-val ((m <vectorPoints2D>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:point2D-val is deprecated.  Use droneMsgsROS-msg:point2D instead.")
  (point2D m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <vectorPoints2D>) ostream)
  "Serializes a message object of type '<vectorPoints2D>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'point2D))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'point2D))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <vectorPoints2D>) istream)
  "Deserializes a message object of type '<vectorPoints2D>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'point2D) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'point2D)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'droneMsgsROS-msg:vector2))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<vectorPoints2D>)))
  "Returns string type for a message object of type '<vectorPoints2D>"
  "droneMsgsROS/vectorPoints2D")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'vectorPoints2D)))
  "Returns string type for a message object of type 'vectorPoints2D"
  "droneMsgsROS/vectorPoints2D")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<vectorPoints2D>)))
  "Returns md5sum for a message object of type '<vectorPoints2D>"
  "b22cbb00e6ddbe8cf906b4d67dc41f7b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'vectorPoints2D)))
  "Returns md5sum for a message object of type 'vectorPoints2D"
  "b22cbb00e6ddbe8cf906b4d67dc41f7b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<vectorPoints2D>)))
  "Returns full string definition for message of type '<vectorPoints2D>"
  (cl:format cl:nil "#Message of vector of points2D~%~%Header header~%~%vector2[] point2D~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: droneMsgsROS/vector2~%#This message has the information of a 2D point~%~%~%float64 x~%float64 y~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'vectorPoints2D)))
  "Returns full string definition for message of type 'vectorPoints2D"
  (cl:format cl:nil "#Message of vector of points2D~%~%Header header~%~%vector2[] point2D~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: droneMsgsROS/vector2~%#This message has the information of a 2D point~%~%~%float64 x~%float64 y~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <vectorPoints2D>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'point2D) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <vectorPoints2D>))
  "Converts a ROS message object to a list"
  (cl:list 'vectorPoints2D
    (cl:cons ':header (header msg))
    (cl:cons ':point2D (point2D msg))
))
