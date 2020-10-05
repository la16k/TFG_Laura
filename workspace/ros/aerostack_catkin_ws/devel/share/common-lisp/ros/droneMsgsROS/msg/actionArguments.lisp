; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-msg)


;//! \htmlinclude actionArguments.msg.html

(cl:defclass <actionArguments> (roslisp-msg-protocol:ros-message)
  ((argumentName
    :reader argumentName
    :initarg :argumentName
    :type cl:integer
    :initform 0)
   (value
    :reader value
    :initarg :value
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass actionArguments (<actionArguments>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <actionArguments>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'actionArguments)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-msg:<actionArguments> is deprecated: use droneMsgsROS-msg:actionArguments instead.")))

(cl:ensure-generic-function 'argumentName-val :lambda-list '(m))
(cl:defmethod argumentName-val ((m <actionArguments>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:argumentName-val is deprecated.  Use droneMsgsROS-msg:argumentName instead.")
  (argumentName m))

(cl:ensure-generic-function 'value-val :lambda-list '(m))
(cl:defmethod value-val ((m <actionArguments>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:value-val is deprecated.  Use droneMsgsROS-msg:value instead.")
  (value m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<actionArguments>)))
    "Constants for message type '<actionArguments>"
  '((:DURATION . 1)
    (:DESTINATION . 2)
    (:ROTATION . 3)
    (:PRECISION . 4))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'actionArguments)))
    "Constants for message type 'actionArguments"
  '((:DURATION . 1)
    (:DESTINATION . 2)
    (:ROTATION . 3)
    (:PRECISION . 4))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <actionArguments>) ostream)
  "Serializes a message object of type '<actionArguments>"
  (cl:let* ((signed (cl:slot-value msg 'argumentName)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'value))))
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
   (cl:slot-value msg 'value))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <actionArguments>) istream)
  "Deserializes a message object of type '<actionArguments>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'argumentName) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'value) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'value)))
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<actionArguments>)))
  "Returns string type for a message object of type '<actionArguments>"
  "droneMsgsROS/actionArguments")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'actionArguments)))
  "Returns string type for a message object of type 'actionArguments"
  "droneMsgsROS/actionArguments")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<actionArguments>)))
  "Returns md5sum for a message object of type '<actionArguments>"
  "329542158a51a211e543567dd928eb45")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'actionArguments)))
  "Returns md5sum for a message object of type 'actionArguments"
  "329542158a51a211e543567dd928eb45")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<actionArguments>)))
  "Returns full string definition for message of type '<actionArguments>"
  (cl:format cl:nil "#Name of the argument that is going to be passed.~%int32 argumentName~%~%int32 DURATION                 = 1~%int32 DESTINATION              = 2~%int32 ROTATION                 = 3~%int32 PRECISION                = 4~%~%#Numerical value~%float64[] value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'actionArguments)))
  "Returns full string definition for message of type 'actionArguments"
  (cl:format cl:nil "#Name of the argument that is going to be passed.~%int32 argumentName~%~%int32 DURATION                 = 1~%int32 DESTINATION              = 2~%int32 ROTATION                 = 3~%int32 PRECISION                = 4~%~%#Numerical value~%float64[] value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <actionArguments>))
  (cl:+ 0
     4
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'value) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <actionArguments>))
  "Converts a ROS message object to a list"
  (cl:list 'actionArguments
    (cl:cons ':argumentName (argumentName msg))
    (cl:cons ':value (value msg))
))
