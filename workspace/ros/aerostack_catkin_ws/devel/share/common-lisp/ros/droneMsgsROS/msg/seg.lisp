; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-msg)


;//! \htmlinclude seg.msg.html

(cl:defclass <seg> (roslisp-msg-protocol:ros-message)
  ((p
    :reader p
    :initarg :p
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass seg (<seg>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <seg>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'seg)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-msg:<seg> is deprecated: use droneMsgsROS-msg:seg instead.")))

(cl:ensure-generic-function 'p-val :lambda-list '(m))
(cl:defmethod p-val ((m <seg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:p-val is deprecated.  Use droneMsgsROS-msg:p instead.")
  (p m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <seg>) ostream)
  "Serializes a message object of type '<seg>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'p))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'p))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <seg>) istream)
  "Deserializes a message object of type '<seg>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'p) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'p)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<seg>)))
  "Returns string type for a message object of type '<seg>"
  "droneMsgsROS/seg")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'seg)))
  "Returns string type for a message object of type 'seg"
  "droneMsgsROS/seg")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<seg>)))
  "Returns md5sum for a message object of type '<seg>"
  "2bc9ec58afd3958ddfccccd825801682")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'seg)))
  "Returns md5sum for a message object of type 'seg"
  "2bc9ec58afd3958ddfccccd825801682")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<seg>)))
  "Returns full string definition for message of type '<seg>"
  (cl:format cl:nil "float64[] p~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'seg)))
  "Returns full string definition for message of type 'seg"
  (cl:format cl:nil "float64[] p~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <seg>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'p) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <seg>))
  "Converts a ROS message object to a list"
  (cl:list 'seg
    (cl:cons ':p (p msg))
))
