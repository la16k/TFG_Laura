; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-msg)


;//! \htmlinclude imageFeaturesIBVS.msg.html

(cl:defclass <imageFeaturesIBVS> (roslisp-msg-protocol:ros-message)
  ((time
    :reader time
    :initarg :time
    :type cl:float
    :initform 0.0)
   (fx
    :reader fx
    :initarg :fx
    :type cl:float
    :initform 0.0)
   (fy
    :reader fy
    :initarg :fy
    :type cl:float
    :initform 0.0)
   (fs
    :reader fs
    :initarg :fs
    :type cl:float
    :initform 0.0)
   (fD
    :reader fD
    :initarg :fD
    :type cl:float
    :initform 0.0))
)

(cl:defclass imageFeaturesIBVS (<imageFeaturesIBVS>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <imageFeaturesIBVS>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'imageFeaturesIBVS)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-msg:<imageFeaturesIBVS> is deprecated: use droneMsgsROS-msg:imageFeaturesIBVS instead.")))

(cl:ensure-generic-function 'time-val :lambda-list '(m))
(cl:defmethod time-val ((m <imageFeaturesIBVS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:time-val is deprecated.  Use droneMsgsROS-msg:time instead.")
  (time m))

(cl:ensure-generic-function 'fx-val :lambda-list '(m))
(cl:defmethod fx-val ((m <imageFeaturesIBVS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:fx-val is deprecated.  Use droneMsgsROS-msg:fx instead.")
  (fx m))

(cl:ensure-generic-function 'fy-val :lambda-list '(m))
(cl:defmethod fy-val ((m <imageFeaturesIBVS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:fy-val is deprecated.  Use droneMsgsROS-msg:fy instead.")
  (fy m))

(cl:ensure-generic-function 'fs-val :lambda-list '(m))
(cl:defmethod fs-val ((m <imageFeaturesIBVS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:fs-val is deprecated.  Use droneMsgsROS-msg:fs instead.")
  (fs m))

(cl:ensure-generic-function 'fD-val :lambda-list '(m))
(cl:defmethod fD-val ((m <imageFeaturesIBVS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:fD-val is deprecated.  Use droneMsgsROS-msg:fD instead.")
  (fD m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <imageFeaturesIBVS>) ostream)
  "Serializes a message object of type '<imageFeaturesIBVS>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'time))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'fx))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'fy))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'fs))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'fD))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <imageFeaturesIBVS>) istream)
  "Deserializes a message object of type '<imageFeaturesIBVS>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'time) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fx) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fy) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fs) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fD) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<imageFeaturesIBVS>)))
  "Returns string type for a message object of type '<imageFeaturesIBVS>"
  "droneMsgsROS/imageFeaturesIBVS")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'imageFeaturesIBVS)))
  "Returns string type for a message object of type 'imageFeaturesIBVS"
  "droneMsgsROS/imageFeaturesIBVS")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<imageFeaturesIBVS>)))
  "Returns md5sum for a message object of type '<imageFeaturesIBVS>"
  "34a4b897185c6daccebb2529f239f9f5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'imageFeaturesIBVS)))
  "Returns md5sum for a message object of type 'imageFeaturesIBVS"
  "34a4b897185c6daccebb2529f239f9f5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<imageFeaturesIBVS>)))
  "Returns full string definition for message of type '<imageFeaturesIBVS>"
  (cl:format cl:nil "# time stamp~%float64 time~%~%# image features: ~%#  fx centroid horizontal~%#  fy centroid vertical~%#  fs size~%#  fD inverse sqrt of size~%float32 fx~%float32 fy~%float32 fs~%float32 fD~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'imageFeaturesIBVS)))
  "Returns full string definition for message of type 'imageFeaturesIBVS"
  (cl:format cl:nil "# time stamp~%float64 time~%~%# image features: ~%#  fx centroid horizontal~%#  fy centroid vertical~%#  fs size~%#  fD inverse sqrt of size~%float32 fx~%float32 fy~%float32 fs~%float32 fD~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <imageFeaturesIBVS>))
  (cl:+ 0
     8
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <imageFeaturesIBVS>))
  "Converts a ROS message object to a list"
  (cl:list 'imageFeaturesIBVS
    (cl:cons ':time (time msg))
    (cl:cons ':fx (fx msg))
    (cl:cons ':fy (fy msg))
    (cl:cons ':fs (fs msg))
    (cl:cons ':fD (fD msg))
))
