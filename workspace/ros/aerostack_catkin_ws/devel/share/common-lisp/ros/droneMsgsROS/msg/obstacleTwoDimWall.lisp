; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-msg)


;//! \htmlinclude obstacleTwoDimWall.msg.html

(cl:defclass <obstacleTwoDimWall> (roslisp-msg-protocol:ros-message)
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
   (sizeX
    :reader sizeX
    :initarg :sizeX
    :type cl:float
    :initform 0.0)
   (sizeY
    :reader sizeY
    :initarg :sizeY
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

(cl:defclass obstacleTwoDimWall (<obstacleTwoDimWall>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <obstacleTwoDimWall>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'obstacleTwoDimWall)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-msg:<obstacleTwoDimWall> is deprecated: use droneMsgsROS-msg:obstacleTwoDimWall instead.")))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <obstacleTwoDimWall>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:id-val is deprecated.  Use droneMsgsROS-msg:id instead.")
  (id m))

(cl:ensure-generic-function 'centerX-val :lambda-list '(m))
(cl:defmethod centerX-val ((m <obstacleTwoDimWall>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:centerX-val is deprecated.  Use droneMsgsROS-msg:centerX instead.")
  (centerX m))

(cl:ensure-generic-function 'centerY-val :lambda-list '(m))
(cl:defmethod centerY-val ((m <obstacleTwoDimWall>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:centerY-val is deprecated.  Use droneMsgsROS-msg:centerY instead.")
  (centerY m))

(cl:ensure-generic-function 'sizeX-val :lambda-list '(m))
(cl:defmethod sizeX-val ((m <obstacleTwoDimWall>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:sizeX-val is deprecated.  Use droneMsgsROS-msg:sizeX instead.")
  (sizeX m))

(cl:ensure-generic-function 'sizeY-val :lambda-list '(m))
(cl:defmethod sizeY-val ((m <obstacleTwoDimWall>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:sizeY-val is deprecated.  Use droneMsgsROS-msg:sizeY instead.")
  (sizeY m))

(cl:ensure-generic-function 'yawAngle-val :lambda-list '(m))
(cl:defmethod yawAngle-val ((m <obstacleTwoDimWall>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:yawAngle-val is deprecated.  Use droneMsgsROS-msg:yawAngle instead.")
  (yawAngle m))

(cl:ensure-generic-function 'isVirtual-val :lambda-list '(m))
(cl:defmethod isVirtual-val ((m <obstacleTwoDimWall>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:isVirtual-val is deprecated.  Use droneMsgsROS-msg:isVirtual instead.")
  (isVirtual m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <obstacleTwoDimWall>) ostream)
  "Serializes a message object of type '<obstacleTwoDimWall>"
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
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'sizeX))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'sizeY))))
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <obstacleTwoDimWall>) istream)
  "Deserializes a message object of type '<obstacleTwoDimWall>"
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
    (cl:setf (cl:slot-value msg 'sizeX) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'sizeY) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yawAngle) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:slot-value msg 'isVirtual) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<obstacleTwoDimWall>)))
  "Returns string type for a message object of type '<obstacleTwoDimWall>"
  "droneMsgsROS/obstacleTwoDimWall")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'obstacleTwoDimWall)))
  "Returns string type for a message object of type 'obstacleTwoDimWall"
  "droneMsgsROS/obstacleTwoDimWall")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<obstacleTwoDimWall>)))
  "Returns md5sum for a message object of type '<obstacleTwoDimWall>"
  "3d82de645b9a720aeec691a05387e1f6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'obstacleTwoDimWall)))
  "Returns md5sum for a message object of type 'obstacleTwoDimWall"
  "3d82de645b9a720aeec691a05387e1f6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<obstacleTwoDimWall>)))
  "Returns full string definition for message of type '<obstacleTwoDimWall>"
  (cl:format cl:nil "#id~%int32 id~%~%#position of the center of the obstacle~%float32 centerX~%float32 centerY~%~%#sizes~%float32 sizeX~%float32 sizeY~%~%~%#yaw angle~%float32 yawAngle~%~%~%# flag to determine if the obstacle is real or virtual~%bool isVirtual~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'obstacleTwoDimWall)))
  "Returns full string definition for message of type 'obstacleTwoDimWall"
  (cl:format cl:nil "#id~%int32 id~%~%#position of the center of the obstacle~%float32 centerX~%float32 centerY~%~%#sizes~%float32 sizeX~%float32 sizeY~%~%~%#yaw angle~%float32 yawAngle~%~%~%# flag to determine if the obstacle is real or virtual~%bool isVirtual~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <obstacleTwoDimWall>))
  (cl:+ 0
     4
     4
     4
     4
     4
     4
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <obstacleTwoDimWall>))
  "Converts a ROS message object to a list"
  (cl:list 'obstacleTwoDimWall
    (cl:cons ':id (id msg))
    (cl:cons ':centerX (centerX msg))
    (cl:cons ':centerY (centerY msg))
    (cl:cons ':sizeX (sizeX msg))
    (cl:cons ':sizeY (sizeY msg))
    (cl:cons ':yawAngle (yawAngle msg))
    (cl:cons ':isVirtual (isVirtual msg))
))
