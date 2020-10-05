; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-srv)


;//! \htmlinclude BehaviorSrv-request.msg.html

(cl:defclass <BehaviorSrv-request> (roslisp-msg-protocol:ros-message)
  ((behavior
    :reader behavior
    :initarg :behavior
    :type droneMsgsROS-msg:BehaviorCommand
    :initform (cl:make-instance 'droneMsgsROS-msg:BehaviorCommand)))
)

(cl:defclass BehaviorSrv-request (<BehaviorSrv-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <BehaviorSrv-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'BehaviorSrv-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-srv:<BehaviorSrv-request> is deprecated: use droneMsgsROS-srv:BehaviorSrv-request instead.")))

(cl:ensure-generic-function 'behavior-val :lambda-list '(m))
(cl:defmethod behavior-val ((m <BehaviorSrv-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:behavior-val is deprecated.  Use droneMsgsROS-srv:behavior instead.")
  (behavior m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <BehaviorSrv-request>) ostream)
  "Serializes a message object of type '<BehaviorSrv-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'behavior) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <BehaviorSrv-request>) istream)
  "Deserializes a message object of type '<BehaviorSrv-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'behavior) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<BehaviorSrv-request>)))
  "Returns string type for a service object of type '<BehaviorSrv-request>"
  "droneMsgsROS/BehaviorSrvRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'BehaviorSrv-request)))
  "Returns string type for a service object of type 'BehaviorSrv-request"
  "droneMsgsROS/BehaviorSrvRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<BehaviorSrv-request>)))
  "Returns md5sum for a message object of type '<BehaviorSrv-request>"
  "540a968ee9d13cf028687f3cdf659340")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'BehaviorSrv-request)))
  "Returns md5sum for a message object of type 'BehaviorSrv-request"
  "540a968ee9d13cf028687f3cdf659340")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<BehaviorSrv-request>)))
  "Returns full string definition for message of type '<BehaviorSrv-request>"
  (cl:format cl:nil "# This service starts or activates or inhibits a behavior~%~%BehaviorCommand behavior            # The name of the behavior to activate and its argument~%~%================================================================================~%MSG: droneMsgsROS/BehaviorCommand~%# A behavior command is a request to execute a behavior with a set of arguments~%~%string name       # behavior name~%string arguments  # arguments of the behavior~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'BehaviorSrv-request)))
  "Returns full string definition for message of type 'BehaviorSrv-request"
  (cl:format cl:nil "# This service starts or activates or inhibits a behavior~%~%BehaviorCommand behavior            # The name of the behavior to activate and its argument~%~%================================================================================~%MSG: droneMsgsROS/BehaviorCommand~%# A behavior command is a request to execute a behavior with a set of arguments~%~%string name       # behavior name~%string arguments  # arguments of the behavior~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <BehaviorSrv-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'behavior))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <BehaviorSrv-request>))
  "Converts a ROS message object to a list"
  (cl:list 'BehaviorSrv-request
    (cl:cons ':behavior (behavior msg))
))
;//! \htmlinclude BehaviorSrv-response.msg.html

(cl:defclass <BehaviorSrv-response> (roslisp-msg-protocol:ros-message)
  ((uid
    :reader uid
    :initarg :uid
    :type cl:float
    :initform 0.0)
   (ack
    :reader ack
    :initarg :ack
    :type cl:boolean
    :initform cl:nil)
   (error_message
    :reader error_message
    :initarg :error_message
    :type cl:string
    :initform "")
   (behavior_error_code
    :reader behavior_error_code
    :initarg :behavior_error_code
    :type cl:integer
    :initform 0)
   (failed_belief
    :reader failed_belief
    :initarg :failed_belief
    :type cl:string
    :initform "")
   (belief_conflict
    :reader belief_conflict
    :initarg :belief_conflict
    :type cl:string
    :initform ""))
)

(cl:defclass BehaviorSrv-response (<BehaviorSrv-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <BehaviorSrv-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'BehaviorSrv-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-srv:<BehaviorSrv-response> is deprecated: use droneMsgsROS-srv:BehaviorSrv-response instead.")))

(cl:ensure-generic-function 'uid-val :lambda-list '(m))
(cl:defmethod uid-val ((m <BehaviorSrv-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:uid-val is deprecated.  Use droneMsgsROS-srv:uid instead.")
  (uid m))

(cl:ensure-generic-function 'ack-val :lambda-list '(m))
(cl:defmethod ack-val ((m <BehaviorSrv-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:ack-val is deprecated.  Use droneMsgsROS-srv:ack instead.")
  (ack m))

(cl:ensure-generic-function 'error_message-val :lambda-list '(m))
(cl:defmethod error_message-val ((m <BehaviorSrv-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:error_message-val is deprecated.  Use droneMsgsROS-srv:error_message instead.")
  (error_message m))

(cl:ensure-generic-function 'behavior_error_code-val :lambda-list '(m))
(cl:defmethod behavior_error_code-val ((m <BehaviorSrv-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:behavior_error_code-val is deprecated.  Use droneMsgsROS-srv:behavior_error_code instead.")
  (behavior_error_code m))

(cl:ensure-generic-function 'failed_belief-val :lambda-list '(m))
(cl:defmethod failed_belief-val ((m <BehaviorSrv-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:failed_belief-val is deprecated.  Use droneMsgsROS-srv:failed_belief instead.")
  (failed_belief m))

(cl:ensure-generic-function 'belief_conflict-val :lambda-list '(m))
(cl:defmethod belief_conflict-val ((m <BehaviorSrv-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:belief_conflict-val is deprecated.  Use droneMsgsROS-srv:belief_conflict instead.")
  (belief_conflict m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<BehaviorSrv-response>)))
    "Constants for message type '<BehaviorSrv-response>"
  '((:BEHAVIOR_VALUE_INCORRECT . 1)
    (:ASSUMPTION_CONFLICT . 2))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'BehaviorSrv-response)))
    "Constants for message type 'BehaviorSrv-response"
  '((:BEHAVIOR_VALUE_INCORRECT . 1)
    (:ASSUMPTION_CONFLICT . 2))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <BehaviorSrv-response>) ostream)
  "Serializes a message object of type '<BehaviorSrv-response>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'uid))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ack) 1 0)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'error_message))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'error_message))
  (cl:let* ((signed (cl:slot-value msg 'behavior_error_code)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'failed_belief))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'failed_belief))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'belief_conflict))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'belief_conflict))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <BehaviorSrv-response>) istream)
  "Deserializes a message object of type '<BehaviorSrv-response>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'uid) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:slot-value msg 'ack) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'error_message) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'error_message) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'behavior_error_code) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'failed_belief) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'failed_belief) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'belief_conflict) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'belief_conflict) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<BehaviorSrv-response>)))
  "Returns string type for a service object of type '<BehaviorSrv-response>"
  "droneMsgsROS/BehaviorSrvResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'BehaviorSrv-response)))
  "Returns string type for a service object of type 'BehaviorSrv-response"
  "droneMsgsROS/BehaviorSrvResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<BehaviorSrv-response>)))
  "Returns md5sum for a message object of type '<BehaviorSrv-response>"
  "540a968ee9d13cf028687f3cdf659340")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'BehaviorSrv-response)))
  "Returns md5sum for a message object of type 'BehaviorSrv-response"
  "540a968ee9d13cf028687f3cdf659340")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<BehaviorSrv-response>)))
  "Returns full string definition for message of type '<BehaviorSrv-response>"
  (cl:format cl:nil "float64 uid                          # The unique identifier associated to the behavior~%~%bool ack                            # If this value is true, the behavior has been activated correctly~%~%string error_message                # If the above variable is false, an error is contained inside this variable~%~%int32 behavior_error_code           # The type of error occurred~%int32 BEHAVIOR_VALUE_INCORRECT = 1~%int32 ASSUMPTION_CONFLICT      = 2~%~%string failed_belief~%~%string belief_conflict~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'BehaviorSrv-response)))
  "Returns full string definition for message of type 'BehaviorSrv-response"
  (cl:format cl:nil "float64 uid                          # The unique identifier associated to the behavior~%~%bool ack                            # If this value is true, the behavior has been activated correctly~%~%string error_message                # If the above variable is false, an error is contained inside this variable~%~%int32 behavior_error_code           # The type of error occurred~%int32 BEHAVIOR_VALUE_INCORRECT = 1~%int32 ASSUMPTION_CONFLICT      = 2~%~%string failed_belief~%~%string belief_conflict~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <BehaviorSrv-response>))
  (cl:+ 0
     8
     1
     4 (cl:length (cl:slot-value msg 'error_message))
     4
     4 (cl:length (cl:slot-value msg 'failed_belief))
     4 (cl:length (cl:slot-value msg 'belief_conflict))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <BehaviorSrv-response>))
  "Converts a ROS message object to a list"
  (cl:list 'BehaviorSrv-response
    (cl:cons ':uid (uid msg))
    (cl:cons ':ack (ack msg))
    (cl:cons ':error_message (error_message msg))
    (cl:cons ':behavior_error_code (behavior_error_code msg))
    (cl:cons ':failed_belief (failed_belief msg))
    (cl:cons ':belief_conflict (belief_conflict msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'BehaviorSrv)))
  'BehaviorSrv-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'BehaviorSrv)))
  'BehaviorSrv-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'BehaviorSrv)))
  "Returns string type for a service object of type '<BehaviorSrv>"
  "droneMsgsROS/BehaviorSrv")