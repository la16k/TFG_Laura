; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-msg)


;//! \htmlinclude droneMissionPlannerCommand.msg.html

(cl:defclass <droneMissionPlannerCommand> (roslisp-msg-protocol:ros-message)
  ((time
    :reader time
    :initarg :time
    :type cl:real
    :initform 0)
   (mpCommand
    :reader mpCommand
    :initarg :mpCommand
    :type cl:integer
    :initform 0)
   (drone_modules_names
    :reader drone_modules_names
    :initarg :drone_modules_names
    :type (cl:vector cl:string)
   :initform (cl:make-array 0 :element-type 'cl:string :initial-element "")))
)

(cl:defclass droneMissionPlannerCommand (<droneMissionPlannerCommand>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <droneMissionPlannerCommand>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'droneMissionPlannerCommand)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-msg:<droneMissionPlannerCommand> is deprecated: use droneMsgsROS-msg:droneMissionPlannerCommand instead.")))

(cl:ensure-generic-function 'time-val :lambda-list '(m))
(cl:defmethod time-val ((m <droneMissionPlannerCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:time-val is deprecated.  Use droneMsgsROS-msg:time instead.")
  (time m))

(cl:ensure-generic-function 'mpCommand-val :lambda-list '(m))
(cl:defmethod mpCommand-val ((m <droneMissionPlannerCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:mpCommand-val is deprecated.  Use droneMsgsROS-msg:mpCommand instead.")
  (mpCommand m))

(cl:ensure-generic-function 'drone_modules_names-val :lambda-list '(m))
(cl:defmethod drone_modules_names-val ((m <droneMissionPlannerCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:drone_modules_names-val is deprecated.  Use droneMsgsROS-msg:drone_modules_names instead.")
  (drone_modules_names m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<droneMissionPlannerCommand>)))
    "Constants for message type '<droneMissionPlannerCommand>"
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
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'droneMissionPlannerCommand)))
    "Constants for message type 'droneMissionPlannerCommand"
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
(cl:defmethod roslisp-msg-protocol:serialize ((msg <droneMissionPlannerCommand>) ostream)
  "Serializes a message object of type '<droneMissionPlannerCommand>"
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
  (cl:let* ((signed (cl:slot-value msg 'mpCommand)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'drone_modules_names))))
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
   (cl:slot-value msg 'drone_modules_names))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <droneMissionPlannerCommand>) istream)
  "Deserializes a message object of type '<droneMissionPlannerCommand>"
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
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'mpCommand) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'drone_modules_names) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'drone_modules_names)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:aref vals i) __ros_str_idx) (cl:code-char (cl:read-byte istream))))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<droneMissionPlannerCommand>)))
  "Returns string type for a message object of type '<droneMissionPlannerCommand>"
  "droneMsgsROS/droneMissionPlannerCommand")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'droneMissionPlannerCommand)))
  "Returns string type for a message object of type 'droneMissionPlannerCommand"
  "droneMsgsROS/droneMissionPlannerCommand")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<droneMissionPlannerCommand>)))
  "Returns md5sum for a message object of type '<droneMissionPlannerCommand>"
  "f51807b0500137ad274f8ff492a4196d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'droneMissionPlannerCommand)))
  "Returns md5sum for a message object of type 'droneMissionPlannerCommand"
  "f51807b0500137ad274f8ff492a4196d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<droneMissionPlannerCommand>)))
  "Returns full string definition for message of type '<droneMissionPlannerCommand>"
  (cl:format cl:nil "#time~%time time~%~%~%#MissionPlanner command~%int32 mpCommand ~%~%int32 TAKE_OFF                    = 1~%int32 HOVER                       = 2~%int32 LAND                        = 3~%int32 START_CONTROLLER            = 4~%int32 SLEEP                       = 5~%int32 ABORT_LANDING_AND_TAKE_OFF  = 6~%int32 MOVE_MANUAL_ALTITUD         = 7~%int32 MOVE_MANUAL_THRUST          = 8~%int32 MOVE_POSITION               = 9~%int32 MOVE_SPEED                  = 10~%int32 MOVE_TRAJECTORY             = 11~%int32 MOVE_VISUAL_SERVOING        = 12~%int32 HOVERING_VISUAL_SERVOING    = 13~%int32 EMERGENCY                   = 14~%int32 MOVE_FLIP                   = 15~%int32 MOVE_FLIP_RIGHT             = 16~%int32 MOVE_FLIP_LEFT              = 17~%int32 MOVE_FLIP_FRONT             = 18~%int32 MOVE_FLIP_BACK              = 19~%int32 MOVE_EMERGENCY              = 20~%int32 LAND_AUTONOMOUS             = 21~%int32 MOVE_VISUAL_SERVOING_RL     = 22~%int32 UNKNOWN                     = 100~%~%#This Modules are going to be sent by the Mission Planner or HMI~%#to the ManagerOfActions for activating some optional modules~%string[] drone_modules_names~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'droneMissionPlannerCommand)))
  "Returns full string definition for message of type 'droneMissionPlannerCommand"
  (cl:format cl:nil "#time~%time time~%~%~%#MissionPlanner command~%int32 mpCommand ~%~%int32 TAKE_OFF                    = 1~%int32 HOVER                       = 2~%int32 LAND                        = 3~%int32 START_CONTROLLER            = 4~%int32 SLEEP                       = 5~%int32 ABORT_LANDING_AND_TAKE_OFF  = 6~%int32 MOVE_MANUAL_ALTITUD         = 7~%int32 MOVE_MANUAL_THRUST          = 8~%int32 MOVE_POSITION               = 9~%int32 MOVE_SPEED                  = 10~%int32 MOVE_TRAJECTORY             = 11~%int32 MOVE_VISUAL_SERVOING        = 12~%int32 HOVERING_VISUAL_SERVOING    = 13~%int32 EMERGENCY                   = 14~%int32 MOVE_FLIP                   = 15~%int32 MOVE_FLIP_RIGHT             = 16~%int32 MOVE_FLIP_LEFT              = 17~%int32 MOVE_FLIP_FRONT             = 18~%int32 MOVE_FLIP_BACK              = 19~%int32 MOVE_EMERGENCY              = 20~%int32 LAND_AUTONOMOUS             = 21~%int32 MOVE_VISUAL_SERVOING_RL     = 22~%int32 UNKNOWN                     = 100~%~%#This Modules are going to be sent by the Mission Planner or HMI~%#to the ManagerOfActions for activating some optional modules~%string[] drone_modules_names~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <droneMissionPlannerCommand>))
  (cl:+ 0
     8
     4
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'drone_modules_names) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4 (cl:length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <droneMissionPlannerCommand>))
  "Converts a ROS message object to a list"
  (cl:list 'droneMissionPlannerCommand
    (cl:cons ':time (time msg))
    (cl:cons ':mpCommand (mpCommand msg))
    (cl:cons ':drone_modules_names (drone_modules_names msg))
))
