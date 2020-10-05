; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-msg)


;//! \htmlinclude obstaclesTwoDim.msg.html

(cl:defclass <obstaclesTwoDim> (roslisp-msg-protocol:ros-message)
  ((time
    :reader time
    :initarg :time
    :type cl:float
    :initform 0.0)
   (walls
    :reader walls
    :initarg :walls
    :type (cl:vector droneMsgsROS-msg:obstacleTwoDimWall)
   :initform (cl:make-array 0 :element-type 'droneMsgsROS-msg:obstacleTwoDimWall :initial-element (cl:make-instance 'droneMsgsROS-msg:obstacleTwoDimWall)))
   (poles
    :reader poles
    :initarg :poles
    :type (cl:vector droneMsgsROS-msg:obstacleTwoDimPole)
   :initform (cl:make-array 0 :element-type 'droneMsgsROS-msg:obstacleTwoDimPole :initial-element (cl:make-instance 'droneMsgsROS-msg:obstacleTwoDimPole))))
)

(cl:defclass obstaclesTwoDim (<obstaclesTwoDim>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <obstaclesTwoDim>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'obstaclesTwoDim)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-msg:<obstaclesTwoDim> is deprecated: use droneMsgsROS-msg:obstaclesTwoDim instead.")))

(cl:ensure-generic-function 'time-val :lambda-list '(m))
(cl:defmethod time-val ((m <obstaclesTwoDim>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:time-val is deprecated.  Use droneMsgsROS-msg:time instead.")
  (time m))

(cl:ensure-generic-function 'walls-val :lambda-list '(m))
(cl:defmethod walls-val ((m <obstaclesTwoDim>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:walls-val is deprecated.  Use droneMsgsROS-msg:walls instead.")
  (walls m))

(cl:ensure-generic-function 'poles-val :lambda-list '(m))
(cl:defmethod poles-val ((m <obstaclesTwoDim>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:poles-val is deprecated.  Use droneMsgsROS-msg:poles instead.")
  (poles m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <obstaclesTwoDim>) ostream)
  "Serializes a message object of type '<obstaclesTwoDim>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'time))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'walls))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'walls))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'poles))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'poles))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <obstaclesTwoDim>) istream)
  "Deserializes a message object of type '<obstaclesTwoDim>"
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
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'walls) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'walls)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'droneMsgsROS-msg:obstacleTwoDimWall))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'poles) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'poles)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'droneMsgsROS-msg:obstacleTwoDimPole))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<obstaclesTwoDim>)))
  "Returns string type for a message object of type '<obstaclesTwoDim>"
  "droneMsgsROS/obstaclesTwoDim")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'obstaclesTwoDim)))
  "Returns string type for a message object of type 'obstaclesTwoDim"
  "droneMsgsROS/obstaclesTwoDim")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<obstaclesTwoDim>)))
  "Returns md5sum for a message object of type '<obstaclesTwoDim>"
  "2fec7deba2b37bd4e40b0e552053315c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'obstaclesTwoDim)))
  "Returns md5sum for a message object of type 'obstaclesTwoDim"
  "2fec7deba2b37bd4e40b0e552053315c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<obstaclesTwoDim>)))
  "Returns full string definition for message of type '<obstaclesTwoDim>"
  (cl:format cl:nil "#time stamp~%float64 time~%~%#vector of walls~%obstacleTwoDimWall[] walls~%~%#vector of poles~%obstacleTwoDimPole[] poles~%~%~%================================================================================~%MSG: droneMsgsROS/obstacleTwoDimWall~%#id~%int32 id~%~%#position of the center of the obstacle~%float32 centerX~%float32 centerY~%~%#sizes~%float32 sizeX~%float32 sizeY~%~%~%#yaw angle~%float32 yawAngle~%~%~%# flag to determine if the obstacle is real or virtual~%bool isVirtual~%~%~%================================================================================~%MSG: droneMsgsROS/obstacleTwoDimPole~%#id~%int32 id~%~%#position of the center of the obstacle~%float32 centerX~%float32 centerY~%~%#radius~%float32 radiusX~%float32 radiusY~%~%~%#yaw angle~%float32 yawAngle~%~%~%# flag to determine if the obstacle is real or virtual~%bool isVirtual~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'obstaclesTwoDim)))
  "Returns full string definition for message of type 'obstaclesTwoDim"
  (cl:format cl:nil "#time stamp~%float64 time~%~%#vector of walls~%obstacleTwoDimWall[] walls~%~%#vector of poles~%obstacleTwoDimPole[] poles~%~%~%================================================================================~%MSG: droneMsgsROS/obstacleTwoDimWall~%#id~%int32 id~%~%#position of the center of the obstacle~%float32 centerX~%float32 centerY~%~%#sizes~%float32 sizeX~%float32 sizeY~%~%~%#yaw angle~%float32 yawAngle~%~%~%# flag to determine if the obstacle is real or virtual~%bool isVirtual~%~%~%================================================================================~%MSG: droneMsgsROS/obstacleTwoDimPole~%#id~%int32 id~%~%#position of the center of the obstacle~%float32 centerX~%float32 centerY~%~%#radius~%float32 radiusX~%float32 radiusY~%~%~%#yaw angle~%float32 yawAngle~%~%~%# flag to determine if the obstacle is real or virtual~%bool isVirtual~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <obstaclesTwoDim>))
  (cl:+ 0
     8
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'walls) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'poles) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <obstaclesTwoDim>))
  "Converts a ROS message object to a list"
  (cl:list 'obstaclesTwoDim
    (cl:cons ':time (time msg))
    (cl:cons ':walls (walls msg))
    (cl:cons ':poles (poles msg))
))
