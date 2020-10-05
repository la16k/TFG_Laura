; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-msg)


;//! \htmlinclude vectorPoints2DInt.msg.html

(cl:defclass <vectorPoints2DInt> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (point2DInt
    :reader point2DInt
    :initarg :point2DInt
    :type (cl:vector droneMsgsROS-msg:vector2i)
   :initform (cl:make-array 0 :element-type 'droneMsgsROS-msg:vector2i :initial-element (cl:make-instance 'droneMsgsROS-msg:vector2i))))
)

(cl:defclass vectorPoints2DInt (<vectorPoints2DInt>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <vectorPoints2DInt>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'vectorPoints2DInt)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-msg:<vectorPoints2DInt> is deprecated: use droneMsgsROS-msg:vectorPoints2DInt instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <vectorPoints2DInt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:header-val is deprecated.  Use droneMsgsROS-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'point2DInt-val :lambda-list '(m))
(cl:defmethod point2DInt-val ((m <vectorPoints2DInt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:point2DInt-val is deprecated.  Use droneMsgsROS-msg:point2DInt instead.")
  (point2DInt m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <vectorPoints2DInt>) ostream)
  "Serializes a message object of type '<vectorPoints2DInt>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'point2DInt))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'point2DInt))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <vectorPoints2DInt>) istream)
  "Deserializes a message object of type '<vectorPoints2DInt>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'point2DInt) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'point2DInt)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'droneMsgsROS-msg:vector2i))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<vectorPoints2DInt>)))
  "Returns string type for a message object of type '<vectorPoints2DInt>"
  "droneMsgsROS/vectorPoints2DInt")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'vectorPoints2DInt)))
  "Returns string type for a message object of type 'vectorPoints2DInt"
  "droneMsgsROS/vectorPoints2DInt")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<vectorPoints2DInt>)))
  "Returns md5sum for a message object of type '<vectorPoints2DInt>"
  "9ba8184f4b887833579db0d4348063a9")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'vectorPoints2DInt)))
  "Returns md5sum for a message object of type 'vectorPoints2DInt"
  "9ba8184f4b887833579db0d4348063a9")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<vectorPoints2DInt>)))
  "Returns full string definition for message of type '<vectorPoints2DInt>"
  (cl:format cl:nil "#Message of vector of points2D~%~%Header header~%~%vector2i[] point2DInt~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: droneMsgsROS/vector2i~%#This message has the information of a 2D point~%~%~%int32 x~%int32 y~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'vectorPoints2DInt)))
  "Returns full string definition for message of type 'vectorPoints2DInt"
  (cl:format cl:nil "#Message of vector of points2D~%~%Header header~%~%vector2i[] point2DInt~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: droneMsgsROS/vector2i~%#This message has the information of a 2D point~%~%~%int32 x~%int32 y~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <vectorPoints2DInt>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'point2DInt) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <vectorPoints2DInt>))
  "Converts a ROS message object to a list"
  (cl:list 'vectorPoints2DInt
    (cl:cons ':header (header msg))
    (cl:cons ':point2DInt (point2DInt msg))
))
