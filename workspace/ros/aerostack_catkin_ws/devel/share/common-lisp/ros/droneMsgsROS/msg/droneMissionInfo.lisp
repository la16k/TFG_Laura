; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-msg)


;//! \htmlinclude droneMissionInfo.msg.html

(cl:defclass <droneMissionInfo> (roslisp-msg-protocol:ros-message)
  ((timeMsgs
    :reader timeMsgs
    :initarg :timeMsgs
    :type cl:real
    :initform 0)
   (durationMission
    :reader durationMission
    :initarg :durationMission
    :type cl:real
    :initform 0)
   (durationSubmission
    :reader durationSubmission
    :initarg :durationSubmission
    :type cl:real
    :initform 0)
   (idSubmission
    :reader idSubmission
    :initarg :idSubmission
    :type cl:integer
    :initform 0)
   (loopSubmission
    :reader loopSubmission
    :initarg :loopSubmission
    :type cl:boolean
    :initform cl:nil)
   (durationTask
    :reader durationTask
    :initarg :durationTask
    :type cl:real
    :initform 0)
   (idTask
    :reader idTask
    :initarg :idTask
    :type cl:integer
    :initform 0)
   (taskType
    :reader taskType
    :initarg :taskType
    :type cl:integer
    :initform 0)
   (taskState
    :reader taskState
    :initarg :taskState
    :type cl:integer
    :initform 0))
)

(cl:defclass droneMissionInfo (<droneMissionInfo>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <droneMissionInfo>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'droneMissionInfo)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-msg:<droneMissionInfo> is deprecated: use droneMsgsROS-msg:droneMissionInfo instead.")))

(cl:ensure-generic-function 'timeMsgs-val :lambda-list '(m))
(cl:defmethod timeMsgs-val ((m <droneMissionInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:timeMsgs-val is deprecated.  Use droneMsgsROS-msg:timeMsgs instead.")
  (timeMsgs m))

(cl:ensure-generic-function 'durationMission-val :lambda-list '(m))
(cl:defmethod durationMission-val ((m <droneMissionInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:durationMission-val is deprecated.  Use droneMsgsROS-msg:durationMission instead.")
  (durationMission m))

(cl:ensure-generic-function 'durationSubmission-val :lambda-list '(m))
(cl:defmethod durationSubmission-val ((m <droneMissionInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:durationSubmission-val is deprecated.  Use droneMsgsROS-msg:durationSubmission instead.")
  (durationSubmission m))

(cl:ensure-generic-function 'idSubmission-val :lambda-list '(m))
(cl:defmethod idSubmission-val ((m <droneMissionInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:idSubmission-val is deprecated.  Use droneMsgsROS-msg:idSubmission instead.")
  (idSubmission m))

(cl:ensure-generic-function 'loopSubmission-val :lambda-list '(m))
(cl:defmethod loopSubmission-val ((m <droneMissionInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:loopSubmission-val is deprecated.  Use droneMsgsROS-msg:loopSubmission instead.")
  (loopSubmission m))

(cl:ensure-generic-function 'durationTask-val :lambda-list '(m))
(cl:defmethod durationTask-val ((m <droneMissionInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:durationTask-val is deprecated.  Use droneMsgsROS-msg:durationTask instead.")
  (durationTask m))

(cl:ensure-generic-function 'idTask-val :lambda-list '(m))
(cl:defmethod idTask-val ((m <droneMissionInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:idTask-val is deprecated.  Use droneMsgsROS-msg:idTask instead.")
  (idTask m))

(cl:ensure-generic-function 'taskType-val :lambda-list '(m))
(cl:defmethod taskType-val ((m <droneMissionInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:taskType-val is deprecated.  Use droneMsgsROS-msg:taskType instead.")
  (taskType m))

(cl:ensure-generic-function 'taskState-val :lambda-list '(m))
(cl:defmethod taskState-val ((m <droneMissionInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:taskState-val is deprecated.  Use droneMsgsROS-msg:taskState instead.")
  (taskState m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<droneMissionInfo>)))
    "Constants for message type '<droneMissionInfo>"
  '((:WAITING_BRAIN . 1)
    (:TASK_RUNNING . 2))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'droneMissionInfo)))
    "Constants for message type 'droneMissionInfo"
  '((:WAITING_BRAIN . 1)
    (:TASK_RUNNING . 2))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <droneMissionInfo>) ostream)
  "Serializes a message object of type '<droneMissionInfo>"
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'timeMsgs)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'timeMsgs) (cl:floor (cl:slot-value msg 'timeMsgs)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'durationMission)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'durationMission) (cl:floor (cl:slot-value msg 'durationMission)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'durationSubmission)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'durationSubmission) (cl:floor (cl:slot-value msg 'durationSubmission)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
  (cl:let* ((signed (cl:slot-value msg 'idSubmission)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'loopSubmission) 1 0)) ostream)
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'durationTask)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'durationTask) (cl:floor (cl:slot-value msg 'durationTask)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
  (cl:let* ((signed (cl:slot-value msg 'idTask)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'taskType)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'taskState)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <droneMissionInfo>) istream)
  "Deserializes a message object of type '<droneMissionInfo>"
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'timeMsgs) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'durationMission) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'durationSubmission) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'idSubmission) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:setf (cl:slot-value msg 'loopSubmission) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'durationTask) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'idTask) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'taskType) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'taskState) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<droneMissionInfo>)))
  "Returns string type for a message object of type '<droneMissionInfo>"
  "droneMsgsROS/droneMissionInfo")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'droneMissionInfo)))
  "Returns string type for a message object of type 'droneMissionInfo"
  "droneMsgsROS/droneMissionInfo")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<droneMissionInfo>)))
  "Returns md5sum for a message object of type '<droneMissionInfo>"
  "d3d990f88d65decaf8bdb780d3a3cbea")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'droneMissionInfo)))
  "Returns md5sum for a message object of type 'droneMissionInfo"
  "d3d990f88d65decaf8bdb780d3a3cbea")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<droneMissionInfo>)))
  "Returns full string definition for message of type '<droneMissionInfo>"
  (cl:format cl:nil "#time~%time timeMsgs~%~%##### mission~%duration durationMission~%~%##### subtask~%duration durationSubmission~%int32 idSubmission~%bool loopSubmission~%~%~%##### task~%duration durationTask~%int32 idTask~%int32 taskType ~%~%#task state~%int32 taskState~%int32 WAITING_BRAIN=1~%int32 TASK_RUNNING=2~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'droneMissionInfo)))
  "Returns full string definition for message of type 'droneMissionInfo"
  (cl:format cl:nil "#time~%time timeMsgs~%~%##### mission~%duration durationMission~%~%##### subtask~%duration durationSubmission~%int32 idSubmission~%bool loopSubmission~%~%~%##### task~%duration durationTask~%int32 idTask~%int32 taskType ~%~%#task state~%int32 taskState~%int32 WAITING_BRAIN=1~%int32 TASK_RUNNING=2~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <droneMissionInfo>))
  (cl:+ 0
     8
     8
     8
     4
     1
     8
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <droneMissionInfo>))
  "Converts a ROS message object to a list"
  (cl:list 'droneMissionInfo
    (cl:cons ':timeMsgs (timeMsgs msg))
    (cl:cons ':durationMission (durationMission msg))
    (cl:cons ':durationSubmission (durationSubmission msg))
    (cl:cons ':idSubmission (idSubmission msg))
    (cl:cons ':loopSubmission (loopSubmission msg))
    (cl:cons ':durationTask (durationTask msg))
    (cl:cons ':idTask (idTask msg))
    (cl:cons ':taskType (taskType msg))
    (cl:cons ':taskState (taskState msg))
))
