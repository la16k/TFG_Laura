; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-msg)


;//! \htmlinclude obstacleTwoDimPole.msg.html

(cl:defclass <obstacleTwoDimPole> (roslisp-msg-protocol:ros-message)
  ((id
    :reader id
    :initarg :id
    :type cl:integer
    :initform 0)
   (centerX
    :reader centerX
    :initarg :centerX
    :type cl:float
    :initform 0.0)
   (centerY
    :reader centerY
    :initarg :centerY
    :type cl:float
    :initform 0.0)
   (radiusX
    :reader radiusX
    :initarg :radiusX
    :type cl:float
    :initform 0.0)
   (radiusY
    :reader radiusY
    :initarg :radiusY
    :type cl:float
    :initform 0.0)
   (yawAngle
    :reader yawAngle
    :initarg :yawAngle
    :type cl:float
    :initform 0.0)
   (isVirtual
    :reader isVirtual
    :initarg :isVirtual
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass obstacleTwoDimPole (<obstacleTwoDimPole>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <obstacleTwoDimPole>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'obstacleTwoDimPole)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-msg:<obstacleTwoDimPole> is deprecated: use droneMsgsROS-msg:obstacleTwoDimPole instead.")))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <obstacleTwoDimPole>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:id-val is deprecated.  Use droneMsgsROS-msg:id instead.")
  (id m))

(cl:ensure-generic-function 'centerX-val :lambda-list '(m))
(cl:defmethod centerX-val ((m <obstacleTwoDimPole>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:centerX-val is deprecated.  Use droneMsgsROS-msg:centerX instead.")
  (centerX m))

(cl:ensure-generic-function 'centerY-val :lambda-list '(m))
(cl:defmethod centerY-val ((m <obstacleTwoDimPole>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:centerY-val is deprecated.  Use droneMsgsROS-msg:centerY instead.")
  (centerY m))

(cl:ensure-generic-function 'radiusX-val :lambda-list '(m))
(cl:defmethod radiusX-val ((m <obstacleTwoDimPole>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:radiusX-val is deprecated.  Use droneMsgsROS-msg:radiusX instead.")
  (radiusX m))

(cl:ensure-generic-function 'radiusY-val :lambda-list '(m))
(cl:defmethod radiusY-val ((m <obstacleTwoDimPole>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:radiusY-val is deprecated.  Use droneMsgsROS-msg:radiusY instead.")
  (radiusY m))

(cl:ensure-generic-function 'yawAngle-val :lambda-list '(m))
(cl:defmethod yawAngle-val ((m <obstacleTwoDimPole>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:yawAngle-val is deprecated.  Use droneMsgsROS-msg:yawAngle instead.")
  (yawAngle m))

(cl:ensure-generic-function 'isVirtual-val :lambda-list '(m))
(cl:defmethod isVirtual-val ((m <obstacleTwoDimPole>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:isVirtual-val is deprecated.  Use droneMsgsROS-msg:isVirtual instead.")
  (isVirtual m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <obstacleTwoDimPole>) ostream)
  "Serializes a message object of type '<obstacleTwoDimPole>"
  (cl:let* ((signed (cl:slot-value msg 'id)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'centerX))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'centerY))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'radiusX))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'radiusY))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'yawAngle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'isVirtual) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <obstacleTwoDimPole>) istream)
  "Deserializes a message object of type '<obstacleTwoDimPole>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'id) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'centerX) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'centerY) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'radiusX) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'radiusY) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yawAngle) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:slot-value msg 'isVirtual) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<obstacleTwoDimPole>)))
  "Returns string type for a message object of type '<obstacleTwoDimPole>"
  "droneMsgsROS/obstacleTwoDimPole")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'obstacleTwoDimPole)))
  "Returns string type for a message object of type 'obstacleTwoDimPole"
  "droneMsgsROS/obstacleTwoDimPole")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<obstacleTwoDimPole>)))
  "Returns md5sum for a message object of type '<obstacleTwoDimPole>"
  "47fa5a0a0cb8600a9fad7e9a347d519b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'obstacleTwoDimPole)))
  "Returns md5sum for a message object of type 'obstacleTwoDimPole"
  "47fa5a0a0cb8600a9fad7e9a347d519b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<obstacleTwoDimPole>)))
  "Returns full string definition for message of type '<obstacleTwoDimPole>"
  (cl:format cl:nil "#id~%int32 id~%~%#position of the center of the obstacle~%float32 centerX~%float32 centerY~%~%#radius~%float32 radiusX~%float32 radiusY~%~%~%#yaw angle~%float32 yawAngle~%~%~%# flag to determine if the obstacle is real or virtual~%bool isVirtual~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'obstacleTwoDimPole)))
  "Returns full string definition for message of type 'obstacleTwoDimPole"
  (cl:format cl:nil "#id~%int32 id~%~%#position of the center of the obstacle~%float32 centerX~%float32 centerY~%~%#radius~%float32 radiusX~%float32 radiusY~%~%~%#yaw angle~%float32 yawAngle~%~%~%# flag to determine if the obstacle is real or virtual~%bool isVirtual~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <obstacleTwoDimPole>))
  (cl:+ 0
     4
     4
     4
     4
     4
     4
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <obstacleTwoDimPole>))
  "Converts a ROS message object to a list"
  (cl:list 'obstacleTwoDimPole
    (cl:cons ':id (id msg))
    (cl:cons ':centerX (centerX msg))
    (cl:cons ':centerY (centerY msg))
    (cl:cons ':radiusX (radiusX msg))
    (cl:cons ':radiusY (radiusY msg))
    (cl:cons ':yawAngle (yawAngle msg))
    (cl:cons ':isVirtual (isVirtual msg))
))
