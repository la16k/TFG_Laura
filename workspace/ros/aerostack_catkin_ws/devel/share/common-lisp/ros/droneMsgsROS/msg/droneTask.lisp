; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-msg)


;//! \htmlinclude droneTask.msg.html

(cl:defclass <droneTask> (roslisp-msg-protocol:ros-message)
  ((time
    :reader time
    :initarg :time
    :type cl:integer
    :initform 0)
   (mpCommand
    :reader mpCommand
    :initarg :mpCommand
    :type cl:integer
    :initform 0)
   (yaw
    :reader yaw
    :initarg :yaw
    :type cl:float
    :initform 0.0)
   (speech_name
    :reader speech_name
    :initarg :speech_name
    :type cl:string
    :initform "")
   (module_names
    :reader module_names
    :initarg :module_names
    :type (cl:vector cl:string)
   :initform (cl:make-array 0 :element-type 'cl:string :initial-element ""))
   (point
    :reader point
    :initarg :point
    :type droneMsgsROS-msg:vector3f
    :initform (cl:make-instance 'droneMsgsROS-msg:vector3f))
   (pointToLook
    :reader pointToLook
    :initarg :pointToLook
    :type droneMsgsROS-msg:vector3f
    :initform (cl:make-instance 'droneMsgsROS-msg:vector3f))
   (yawSelector
    :reader yawSelector
    :initarg :yawSelector
    :type cl:integer
    :initform 0))
)

(cl:defclass droneTask (<droneTask>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <droneTask>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'droneTask)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-msg:<droneTask> is deprecated: use droneMsgsROS-msg:droneTask instead.")))

(cl:ensure-generic-function 'time-val :lambda-list '(m))
(cl:defmethod time-val ((m <droneTask>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:time-val is deprecated.  Use droneMsgsROS-msg:time instead.")
  (time m))

(cl:ensure-generic-function 'mpCommand-val :lambda-list '(m))
(cl:defmethod mpCommand-val ((m <droneTask>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:mpCommand-val is deprecated.  Use droneMsgsROS-msg:mpCommand instead.")
  (mpCommand m))

(cl:ensure-generic-function 'yaw-val :lambda-list '(m))
(cl:defmethod yaw-val ((m <droneTask>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:yaw-val is deprecated.  Use droneMsgsROS-msg:yaw instead.")
  (yaw m))

(cl:ensure-generic-function 'speech_name-val :lambda-list '(m))
(cl:defmethod speech_name-val ((m <droneTask>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:speech_name-val is deprecated.  Use droneMsgsROS-msg:speech_name instead.")
  (speech_name m))

(cl:ensure-generic-function 'module_names-val :lambda-list '(m))
(cl:defmethod module_names-val ((m <droneTask>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:module_names-val is deprecated.  Use droneMsgsROS-msg:module_names instead.")
  (module_names m))

(cl:ensure-generic-function 'point-val :lambda-list '(m))
(cl:defmethod point-val ((m <droneTask>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:point-val is deprecated.  Use droneMsgsROS-msg:point instead.")
  (point m))

(cl:ensure-generic-function 'pointToLook-val :lambda-list '(m))
(cl:defmethod pointToLook-val ((m <droneTask>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:pointToLook-val is deprecated.  Use droneMsgsROS-msg:pointToLook instead.")
  (pointToLook m))

(cl:ensure-generic-function 'yawSelector-val :lambda-list '(m))
(cl:defmethod yawSelector-val ((m <droneTask>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:yawSelector-val is deprecated.  Use droneMsgsROS-msg:yawSelector instead.")
  (yawSelector m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<droneTask>)))
    "Constants for message type '<droneTask>"
  '((:TAKE_OFF . 1)
    (:HOVER . 2)
    (:LAND . 3)
    (:START_CONTROLLER . 4)
    (:SLEEP . 5)
    (:ABORT_LANDING_AND_TAKE_OFF . 6)
    (:MOVE_MANUAL_ALTITUD . 7)
    (:MOVE_MANUAL_THRUST . 8)
    (:MOVE_POSITION . 9)
    (:MOVE_SPEED . 10)
    (:MOVE_TRAJECTORY . 11)
    (:MOVE_VISUAL_SERVOING . 12)
    (:HOVERING_VISUAL_SERVOING . 13)
    (:EMERGENCY . 14)
    (:MOVE_FLIP . 15)
    (:MOVE_FLIP_RIGHT . 16)
    (:MOVE_FLIP_LEFT . 17)
    (:MOVE_FLIP_FRONT . 18)
    (:MOVE_FLIP_BACK . 19)
    (:MOVE_EMERGENCY . 20)
    (:LAND_AUTONOMOUS . 21)
    (:MOVE_VISUAL_SERVOING_RL . 22)
    (:UNKNOWN . 100))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'droneTask)))
    "Constants for message type 'droneTask"
  '((:TAKE_OFF . 1)
    (:HOVER . 2)
    (:LAND . 3)
    (:START_CONTROLLER . 4)
    (:SLEEP . 5)
    (:ABORT_LANDING_AND_TAKE_OFF . 6)
    (:MOVE_MANUAL_ALTITUD . 7)
    (:MOVE_MANUAL_THRUST . 8)
    (:MOVE_POSITION . 9)
    (:MOVE_SPEED . 10)
    (:MOVE_TRAJECTORY . 11)
    (:MOVE_VISUAL_SERVOING . 12)
    (:HOVERING_VISUAL_SERVOING . 13)
    (:EMERGENCY . 14)
    (:MOVE_FLIP . 15)
    (:MOVE_FLIP_RIGHT . 16)
    (:MOVE_FLIP_LEFT . 17)
    (:MOVE_FLIP_FRONT . 18)
    (:MOVE_FLIP_BACK . 19)
    (:MOVE_EMERGENCY . 20)
    (:LAND_AUTONOMOUS . 21)
    (:MOVE_VISUAL_SERVOING_RL . 22)
    (:UNKNOWN . 100))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <droneTask>) ostream)
  "Serializes a message object of type '<droneTask>"
  (cl:let* ((signed (cl:slot-value msg 'time)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'mpCommand)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'yaw))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'speech_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'speech_name))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'module_names))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((__ros_str_len (cl:length ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) ele))
   (cl:slot-value msg 'module_names))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'point) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'pointToLook) ostream)
  (cl:let* ((signed (cl:slot-value msg 'yawSelector)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <droneTask>) istream)
  "Deserializes a message object of type '<droneTask>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'time) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'mpCommand) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yaw) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'speech_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'speech_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'module_names) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'module_names)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:aref vals i) __ros_str_idx) (cl:code-char (cl:read-byte istream))))))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'point) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'pointToLook) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'yawSelector) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<droneTask>)))
  "Returns string type for a message object of type '<droneTask>"
  "droneMsgsROS/droneTask")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'droneTask)))
  "Returns string type for a message object of type 'droneTask"
  "droneMsgsROS/droneTask")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<droneTask>)))
  "Returns md5sum for a message object of type '<droneTask>"
  "19c50e338827bfba091aba1b9adf1597")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'droneTask)))
  "Returns md5sum for a message object of type 'droneTask"
  "19c50e338827bfba091aba1b9adf1597")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<droneTask>)))
  "Returns full string definition for message of type '<droneTask>"
  (cl:format cl:nil "#Task struct ~%~%int32 time~%~%~%int32 mpCommand ~%~%int32 TAKE_OFF                   = 1~%int32 HOVER                      = 2~%int32 LAND                       = 3~%int32 START_CONTROLLER           = 4~%int32 SLEEP                      = 5~%int32 ABORT_LANDING_AND_TAKE_OFF = 6~%int32 MOVE_MANUAL_ALTITUD        = 7~%int32 MOVE_MANUAL_THRUST         = 8~%int32 MOVE_POSITION              = 9~%int32 MOVE_SPEED                 = 10~%int32 MOVE_TRAJECTORY            = 11~%int32 MOVE_VISUAL_SERVOING       = 12~%int32 HOVERING_VISUAL_SERVOING   = 13~%int32 EMERGENCY                  = 14~%int32 MOVE_FLIP                  = 15~%int32 MOVE_FLIP_RIGHT            = 16~%int32 MOVE_FLIP_LEFT             = 17~%int32 MOVE_FLIP_FRONT            = 18~%int32 MOVE_FLIP_BACK             = 19~%int32 MOVE_EMERGENCY             = 20~%int32 LAND_AUTONOMOUS            = 21~%int32 MOVE_VISUAL_SERVOING_RL    = 22~%int32 UNKNOWN                    = 100~%~%float32 yaw~%~%string speech_name~%~%#This Modules are going to be sent by the Mission Planner or HMI~%#to the ManagerOfActions for activating some optional modules~%string[] module_names~%~%#Used for Moving Tasks~%vector3f point~%~%vector3f pointToLook~%~%int32 yawSelector~%#yawSelector == 0 means no Yaw nor PointToLook~%#yawSelector == 1 means MOVE in YAW~%#yawSelector == 2 means MOVE with PointToLook~%~%~%================================================================================~%MSG: droneMsgsROS/vector3f~%#This message has the information of a 3D point (float)~%~%~%float32 x~%float32 y~%float32 z~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'droneTask)))
  "Returns full string definition for message of type 'droneTask"
  (cl:format cl:nil "#Task struct ~%~%int32 time~%~%~%int32 mpCommand ~%~%int32 TAKE_OFF                   = 1~%int32 HOVER                      = 2~%int32 LAND                       = 3~%int32 START_CONTROLLER           = 4~%int32 SLEEP                      = 5~%int32 ABORT_LANDING_AND_TAKE_OFF = 6~%int32 MOVE_MANUAL_ALTITUD        = 7~%int32 MOVE_MANUAL_THRUST         = 8~%int32 MOVE_POSITION              = 9~%int32 MOVE_SPEED                 = 10~%int32 MOVE_TRAJECTORY            = 11~%int32 MOVE_VISUAL_SERVOING       = 12~%int32 HOVERING_VISUAL_SERVOING   = 13~%int32 EMERGENCY                  = 14~%int32 MOVE_FLIP                  = 15~%int32 MOVE_FLIP_RIGHT            = 16~%int32 MOVE_FLIP_LEFT             = 17~%int32 MOVE_FLIP_FRONT            = 18~%int32 MOVE_FLIP_BACK             = 19~%int32 MOVE_EMERGENCY             = 20~%int32 LAND_AUTONOMOUS            = 21~%int32 MOVE_VISUAL_SERVOING_RL    = 22~%int32 UNKNOWN                    = 100~%~%float32 yaw~%~%string speech_name~%~%#This Modules are going to be sent by the Mission Planner or HMI~%#to the ManagerOfActions for activating some optional modules~%string[] module_names~%~%#Used for Moving Tasks~%vector3f point~%~%vector3f pointToLook~%~%int32 yawSelector~%#yawSelector == 0 means no Yaw nor PointToLook~%#yawSelector == 1 means MOVE in YAW~%#yawSelector == 2 means MOVE with PointToLook~%~%~%================================================================================~%MSG: droneMsgsROS/vector3f~%#This message has the information of a 3D point (float)~%~%~%float32 x~%float32 y~%float32 z~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <droneTask>))
  (cl:+ 0
     4
     4
     4
     4 (cl:length (cl:slot-value msg 'speech_name))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'module_names) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4 (cl:length ele))))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'point))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'pointToLook))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <droneTask>))
  "Converts a ROS message object to a list"
  (cl:list 'droneTask
    (cl:cons ':time (time msg))
    (cl:cons ':mpCommand (mpCommand msg))
    (cl:cons ':yaw (yaw msg))
    (cl:cons ':speech_name (speech_name msg))
    (cl:cons ':module_names (module_names msg))
    (cl:cons ':point (point msg))
    (cl:cons ':pointToLook (pointToLook msg))
    (cl:cons ':yawSelector (yawSelector msg))
))
