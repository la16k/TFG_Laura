; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-msg)


;//! \htmlinclude distanceToObstacle.msg.html

(cl:defclass <distanceToObstacle> (roslisp-msg-protocol:ros-message)
  ((id_obstacle
    :reader id_obstacle
    :initarg :id_obstacle
    :type cl:integer
    :initform 0)
   (distance_to_obstacle
    :reader distance_to_obstacle
    :initarg :distance_to_obstacle
    :type cl:float
    :initform 0.0))
)

(cl:defclass distanceToObstacle (<distanceToObstacle>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <distanceToObstacle>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'distanceToObstacle)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-msg:<distanceToObstacle> is deprecated: use droneMsgsROS-msg:distanceToObstacle instead.")))

(cl:ensure-generic-function 'id_obstacle-val :lambda-list '(m))
(cl:defmethod id_obstacle-val ((m <distanceToObstacle>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:id_obstacle-val is deprecated.  Use droneMsgsROS-msg:id_obstacle instead.")
  (id_obstacle m))

(cl:ensure-generic-function 'distance_to_obstacle-val :lambda-list '(m))
(cl:defmethod distance_to_obstacle-val ((m <distanceToObstacle>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:distance_to_obstacle-val is deprecated.  Use droneMsgsROS-msg:distance_to_obstacle instead.")
  (distance_to_obstacle m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <distanceToObstacle>) ostream)
  "Serializes a message object of type '<distanceToObstacle>"
  (cl:let* ((signed (cl:slot-value msg 'id_obstacle)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'distance_to_obstacle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <distanceToObstacle>) istream)
  "Deserializes a message object of type '<distanceToObstacle>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'id_obstacle) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'distance_to_obstacle) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<distanceToObstacle>)))
  "Returns string type for a message object of type '<distanceToObstacle>"
  "droneMsgsROS/distanceToObstacle")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'distanceToObstacle)))
  "Returns string type for a message object of type 'distanceToObstacle"
  "droneMsgsROS/distanceToObstacle")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<distanceToObstacle>)))
  "Returns md5sum for a message object of type '<distanceToObstacle>"
  "6eeb50aac03bd845532fd0f96ded94a4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'distanceToObstacle)))
  "Returns md5sum for a message object of type 'distanceToObstacle"
  "6eeb50aac03bd845532fd0f96ded94a4")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<distanceToObstacle>)))
  "Returns full string definition for message of type '<distanceToObstacle>"
  (cl:format cl:nil "int32 id_obstacle~%float32 distance_to_obstacle~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'distanceToObstacle)))
  "Returns full string definition for message of type 'distanceToObstacle"
  (cl:format cl:nil "int32 id_obstacle~%float32 distance_to_obstacle~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <distanceToObstacle>))
  (cl:+ 0
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <distanceToObstacle>))
  "Converts a ROS message object to a list"
  (cl:list 'distanceToObstacle
    (cl:cons ':id_obstacle (id_obstacle msg))
    (cl:cons ':distance_to_obstacle (distance_to_obstacle msg))
))
