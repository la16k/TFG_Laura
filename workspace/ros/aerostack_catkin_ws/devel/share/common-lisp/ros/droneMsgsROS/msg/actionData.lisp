; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-msg)


;//! \htmlinclude actionData.msg.html

(cl:defclass <actionData> (roslisp-msg-protocol:ros-message)
  ((time
    :reader time
    :initarg :time
    :type cl:real
    :initform 0)
   (ack
    :reader ack
    :initarg :ack
    :type cl:boolean
    :initform cl:nil)
   (mpAction
    :reader mpAction
    :initarg :mpAction
    :type cl:integer
    :initform 0)
   (arguments
    :reader arguments
    :initarg :arguments
    :type (cl:vector droneMsgsROS-msg:actionArguments)
   :initform (cl:make-array 0 :element-type 'droneMsgsROS-msg:actionArguments :initial-element (cl:make-instance 'droneMsgsROS-msg:actionArguments))))
)

(cl:defclass actionData (<actionData>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <actionData>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'actionData)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-msg:<actionData> is deprecated: use droneMsgsROS-msg:actionData instead.")))

(cl:ensure-generic-function 'time-val :lambda-list '(m))
(cl:defmethod time-val ((m <actionData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:time-val is deprecated.  Use droneMsgsROS-msg:time instead.")
  (time m))

(cl:ensure-generic-function 'ack-val :lambda-list '(m))
(cl:defmethod ack-val ((m <actionData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:ack-val is deprecated.  Use droneMsgsROS-msg:ack instead.")
  (ack m))

(cl:ensure-generic-function 'mpAction-val :lambda-list '(m))
(cl:defmethod mpAction-val ((m <actionData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:mpAction-val is deprecated.  Use droneMsgsROS-msg:mpAction instead.")
  (mpAction m))

(cl:ensure-generic-function 'arguments-val :lambda-list '(m))
(cl:defmethod arguments-val ((m <actionData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:arguments-val is deprecated.  Use droneMsgsROS-msg:arguments instead.")
  (arguments m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<actionData>)))
    "Constants for message type '<actionData>"
  '((:TAKE_OFF . 1)
    (:HOVER . 2)
    (:LAND . 3)
    (:STABILIZE . 4)
    (:MOVE . 5)
    (:GO_TO_POINT . 6)
    (:ROTATE_YAW . 7)
    (:FLIP . 8)
    (:FLIP_RIGHT . 9)
    (:FLIP_LEFT . 10)
    (:FLIP_FRONT . 11)
    (:FLIP_BACK . 12)
    (:FOLLOW_IMAGE . 13)
    (:APPROACH_POINT . 14)
    (:UNKNOWN . 100))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'actionData)))
    "Constants for message type 'actionData"
  '((:TAKE_OFF . 1)
    (:HOVER . 2)
    (:LAND . 3)
    (:STABILIZE . 4)
    (:MOVE . 5)
    (:GO_TO_POINT . 6)
    (:ROTATE_YAW . 7)
    (:FLIP . 8)
    (:FLIP_RIGHT . 9)
    (:FLIP_LEFT . 10)
    (:FLIP_FRONT . 11)
    (:FLIP_BACK . 12)
    (:FOLLOW_IMAGE . 13)
    (:APPROACH_POINT . 14)
    (:UNKNOWN . 100))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <actionData>) ostream)
  "Serializes a message object of type '<actionData>"
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'time)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'time) (cl:floor (cl:slot-value msg 'time)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ack) 1 0)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'mpAction)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'arguments))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'arguments))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <actionData>) istream)
  "Deserializes a message object of type '<actionData>"
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'time) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
    (cl:setf (cl:slot-value msg 'ack) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'mpAction) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'arguments) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'arguments)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'droneMsgsROS-msg:actionArguments))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<actionData>)))
  "Returns string type for a message object of type '<actionData>"
  "droneMsgsROS/actionData")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'actionData)))
  "Returns string type for a message object of type 'actionData"
  "droneMsgsROS/actionData")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<actionData>)))
  "Returns md5sum for a message object of type '<actionData>"
  "c71ab74195062ddbcd92e3558e92ae1e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'actionData)))
  "Returns md5sum for a message object of type 'actionData"
  "c71ab74195062ddbcd92e3558e92ae1e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<actionData>)))
  "Returns full string definition for message of type '<actionData>"
  (cl:format cl:nil "#time~%time time~%~%#ack~%bool ack~%~%#MissionPlanner action~%int32 mpAction~%~%int32 TAKE_OFF                   = 1~%int32 HOVER                      = 2~%int32 LAND                       = 3~%int32 STABILIZE                  = 4~%int32 MOVE                       = 5~%int32 GO_TO_POINT                = 6~%int32 ROTATE_YAW                 = 7~%int32 FLIP                       = 8~%int32 FLIP_RIGHT                 = 9~%int32 FLIP_LEFT                  = 10~%int32 FLIP_FRONT                 = 11~%int32 FLIP_BACK                  = 12~%int32 FOLLOW_IMAGE               = 13~%int32 APPROACH_POINT             = 14~%~%int32 UNKNOWN                    = 100~%~%#Arguments~%actionArguments[] arguments~%================================================================================~%MSG: droneMsgsROS/actionArguments~%#Name of the argument that is going to be passed.~%int32 argumentName~%~%int32 DURATION                 = 1~%int32 DESTINATION              = 2~%int32 ROTATION                 = 3~%int32 PRECISION                = 4~%~%#Numerical value~%float64[] value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'actionData)))
  "Returns full string definition for message of type 'actionData"
  (cl:format cl:nil "#time~%time time~%~%#ack~%bool ack~%~%#MissionPlanner action~%int32 mpAction~%~%int32 TAKE_OFF                   = 1~%int32 HOVER                      = 2~%int32 LAND                       = 3~%int32 STABILIZE                  = 4~%int32 MOVE                       = 5~%int32 GO_TO_POINT                = 6~%int32 ROTATE_YAW                 = 7~%int32 FLIP                       = 8~%int32 FLIP_RIGHT                 = 9~%int32 FLIP_LEFT                  = 10~%int32 FLIP_FRONT                 = 11~%int32 FLIP_BACK                  = 12~%int32 FOLLOW_IMAGE               = 13~%int32 APPROACH_POINT             = 14~%~%int32 UNKNOWN                    = 100~%~%#Arguments~%actionArguments[] arguments~%================================================================================~%MSG: droneMsgsROS/actionArguments~%#Name of the argument that is going to be passed.~%int32 argumentName~%~%int32 DURATION                 = 1~%int32 DESTINATION              = 2~%int32 ROTATION                 = 3~%int32 PRECISION                = 4~%~%#Numerical value~%float64[] value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <actionData>))
  (cl:+ 0
     8
     1
     4
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'arguments) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <actionData>))
  "Converts a ROS message object to a list"
  (cl:list 'actionData
    (cl:cons ':time (time msg))
    (cl:cons ':ack (ack msg))
    (cl:cons ':mpAction (mpAction msg))
    (cl:cons ':arguments (arguments msg))
))
