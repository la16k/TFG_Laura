; Auto-generated. Do not edit!


(cl:in-package aerostack_msgs-msg)


;//! \htmlinclude BehaviorActivationFinished.msg.html

(cl:defclass <BehaviorActivationFinished> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (name
    :reader name
    :initarg :name
    :type cl:string
    :initform "")
   (termination_cause
    :reader termination_cause
    :initarg :termination_cause
    :type cl:fixnum
    :initform 0)
   (error_message
    :reader error_message
    :initarg :error_message
    :type cl:string
    :initform ""))
)

(cl:defclass BehaviorActivationFinished (<BehaviorActivationFinished>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <BehaviorActivationFinished>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'BehaviorActivationFinished)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name aerostack_msgs-msg:<BehaviorActivationFinished> is deprecated: use aerostack_msgs-msg:BehaviorActivationFinished instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <BehaviorActivationFinished>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aerostack_msgs-msg:header-val is deprecated.  Use aerostack_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'name-val :lambda-list '(m))
(cl:defmethod name-val ((m <BehaviorActivationFinished>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aerostack_msgs-msg:name-val is deprecated.  Use aerostack_msgs-msg:name instead.")
  (name m))

(cl:ensure-generic-function 'termination_cause-val :lambda-list '(m))
(cl:defmethod termination_cause-val ((m <BehaviorActivationFinished>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aerostack_msgs-msg:termination_cause-val is deprecated.  Use aerostack_msgs-msg:termination_cause instead.")
  (termination_cause m))

(cl:ensure-generic-function 'error_message-val :lambda-list '(m))
(cl:defmethod error_message-val ((m <BehaviorActivationFinished>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aerostack_msgs-msg:error_message-val is deprecated.  Use aerostack_msgs-msg:error_message instead.")
  (error_message m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<BehaviorActivationFinished>)))
    "Constants for message type '<BehaviorActivationFinished>"
  '((:GOAL_ACHIEVED . 1)
    (:TIME_OUT . 2)
    (:WRONG_PROGRESS . 3)
    (:PROCESS_FAILURE . 4)
    (:INTERRUPTED . 5))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'BehaviorActivationFinished)))
    "Constants for message type 'BehaviorActivationFinished"
  '((:GOAL_ACHIEVED . 1)
    (:TIME_OUT . 2)
    (:WRONG_PROGRESS . 3)
    (:PROCESS_FAILURE . 4)
    (:INTERRUPTED . 5))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <BehaviorActivationFinished>) ostream)
  "Serializes a message object of type '<BehaviorActivationFinished>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'name))
  (cl:let* ((signed (cl:slot-value msg 'termination_cause)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'error_message))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'error_message))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <BehaviorActivationFinished>) istream)
  "Deserializes a message object of type '<BehaviorActivationFinished>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'termination_cause) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'error_message) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'error_message) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<BehaviorActivationFinished>)))
  "Returns string type for a message object of type '<BehaviorActivationFinished>"
  "aerostack_msgs/BehaviorActivationFinished")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'BehaviorActivationFinished)))
  "Returns string type for a message object of type 'BehaviorActivationFinished"
  "aerostack_msgs/BehaviorActivationFinished")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<BehaviorActivationFinished>)))
  "Returns md5sum for a message object of type '<BehaviorActivationFinished>"
  "c8fe87f5c063987e9fa2d0de2832479d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'BehaviorActivationFinished)))
  "Returns md5sum for a message object of type 'BehaviorActivationFinished"
  "c8fe87f5c063987e9fa2d0de2832479d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<BehaviorActivationFinished>)))
  "Returns full string definition for message of type '<BehaviorActivationFinished>"
  (cl:format cl:nil "# Execution result of a behavior~%~%Header header                    # Message header~%string name                      # Behavior name~%int8 termination_cause         # Code of the behavior activation result~%string error_message             # Explicative message in case of error~%~%# Possible values for termination_cause~%~%int8 GOAL_ACHIEVED        = 1~%int8 TIME_OUT             = 2~%int8 WRONG_PROGRESS       = 3~%int8 PROCESS_FAILURE      = 4~%int8 INTERRUPTED          = 5~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'BehaviorActivationFinished)))
  "Returns full string definition for message of type 'BehaviorActivationFinished"
  (cl:format cl:nil "# Execution result of a behavior~%~%Header header                    # Message header~%string name                      # Behavior name~%int8 termination_cause         # Code of the behavior activation result~%string error_message             # Explicative message in case of error~%~%# Possible values for termination_cause~%~%int8 GOAL_ACHIEVED        = 1~%int8 TIME_OUT             = 2~%int8 WRONG_PROGRESS       = 3~%int8 PROCESS_FAILURE      = 4~%int8 INTERRUPTED          = 5~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <BehaviorActivationFinished>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:length (cl:slot-value msg 'name))
     1
     4 (cl:length (cl:slot-value msg 'error_message))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <BehaviorActivationFinished>))
  "Converts a ROS message object to a list"
  (cl:list 'BehaviorActivationFinished
    (cl:cons ':header (header msg))
    (cl:cons ':name (name msg))
    (cl:cons ':termination_cause (termination_cause msg))
    (cl:cons ':error_message (error_message msg))
))
