; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-msg)


;//! \htmlinclude segmento.msg.html

(cl:defclass <segmento> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (id
    :reader id
    :initarg :id
    :type cl:integer
    :initform 0)
   (seg1
    :reader seg1
    :initarg :seg1
    :type (cl:vector droneMsgsROS-msg:seg)
   :initform (cl:make-array 0 :element-type 'droneMsgsROS-msg:seg :initial-element (cl:make-instance 'droneMsgsROS-msg:seg)))
   (seg2
    :reader seg2
    :initarg :seg2
    :type (cl:vector droneMsgsROS-msg:seg)
   :initform (cl:make-array 0 :element-type 'droneMsgsROS-msg:seg :initial-element (cl:make-instance 'droneMsgsROS-msg:seg)))
   (seg3
    :reader seg3
    :initarg :seg3
    :type (cl:vector droneMsgsROS-msg:seg)
   :initform (cl:make-array 0 :element-type 'droneMsgsROS-msg:seg :initial-element (cl:make-instance 'droneMsgsROS-msg:seg)))
   (seg4
    :reader seg4
    :initarg :seg4
    :type (cl:vector droneMsgsROS-msg:seg)
   :initform (cl:make-array 0 :element-type 'droneMsgsROS-msg:seg :initial-element (cl:make-instance 'droneMsgsROS-msg:seg))))
)

(cl:defclass segmento (<segmento>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <segmento>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'segmento)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-msg:<segmento> is deprecated: use droneMsgsROS-msg:segmento instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <segmento>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:header-val is deprecated.  Use droneMsgsROS-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <segmento>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:id-val is deprecated.  Use droneMsgsROS-msg:id instead.")
  (id m))

(cl:ensure-generic-function 'seg1-val :lambda-list '(m))
(cl:defmethod seg1-val ((m <segmento>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:seg1-val is deprecated.  Use droneMsgsROS-msg:seg1 instead.")
  (seg1 m))

(cl:ensure-generic-function 'seg2-val :lambda-list '(m))
(cl:defmethod seg2-val ((m <segmento>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:seg2-val is deprecated.  Use droneMsgsROS-msg:seg2 instead.")
  (seg2 m))

(cl:ensure-generic-function 'seg3-val :lambda-list '(m))
(cl:defmethod seg3-val ((m <segmento>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:seg3-val is deprecated.  Use droneMsgsROS-msg:seg3 instead.")
  (seg3 m))

(cl:ensure-generic-function 'seg4-val :lambda-list '(m))
(cl:defmethod seg4-val ((m <segmento>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:seg4-val is deprecated.  Use droneMsgsROS-msg:seg4 instead.")
  (seg4 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <segmento>) ostream)
  "Serializes a message object of type '<segmento>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let* ((signed (cl:slot-value msg 'id)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'seg1))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'seg1))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'seg2))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'seg2))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'seg3))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'seg3))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'seg4))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'seg4))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <segmento>) istream)
  "Deserializes a message object of type '<segmento>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'id) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'seg1) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'seg1)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'droneMsgsROS-msg:seg))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'seg2) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'seg2)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'droneMsgsROS-msg:seg))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'seg3) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'seg3)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'droneMsgsROS-msg:seg))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'seg4) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'seg4)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'droneMsgsROS-msg:seg))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<segmento>)))
  "Returns string type for a message object of type '<segmento>"
  "droneMsgsROS/segmento")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'segmento)))
  "Returns string type for a message object of type 'segmento"
  "droneMsgsROS/segmento")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<segmento>)))
  "Returns md5sum for a message object of type '<segmento>"
  "22f49bcab53185b925ab8aabf8e8715f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'segmento)))
  "Returns md5sum for a message object of type 'segmento"
  "22f49bcab53185b925ab8aabf8e8715f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<segmento>)))
  "Returns full string definition for message of type '<segmento>"
  (cl:format cl:nil "Header header~%~%int32 id~%~%seg[] seg1~%seg[] seg2~%seg[] seg3~%seg[] seg4~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: droneMsgsROS/seg~%float64[] p~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'segmento)))
  "Returns full string definition for message of type 'segmento"
  (cl:format cl:nil "Header header~%~%int32 id~%~%seg[] seg1~%seg[] seg2~%seg[] seg3~%seg[] seg4~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: droneMsgsROS/seg~%float64[] p~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <segmento>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'seg1) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'seg2) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'seg3) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'seg4) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <segmento>))
  "Converts a ROS message object to a list"
  (cl:list 'segmento
    (cl:cons ':header (header msg))
    (cl:cons ':id (id msg))
    (cl:cons ':seg1 (seg1 msg))
    (cl:cons ':seg2 (seg2 msg))
    (cl:cons ':seg3 (seg3 msg))
    (cl:cons ':seg4 (seg4 msg))
))
