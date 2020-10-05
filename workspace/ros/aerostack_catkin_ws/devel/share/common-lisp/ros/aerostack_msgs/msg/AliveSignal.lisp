; Auto-generated. Do not edit!


(cl:in-package aerostack_msgs-msg)


;//! \htmlinclude AliveSignal.msg.html

(cl:defclass <AliveSignal> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (process_name
    :reader process_name
    :initarg :process_name
    :type cl:string
    :initform "")
   (hostname
    :reader hostname
    :initarg :hostname
    :type cl:string
    :initform "")
   (current_state
    :reader current_state
    :initarg :current_state
    :type aerostack_msgs-msg:ProcessState
    :initform (cl:make-instance 'aerostack_msgs-msg:ProcessState)))
)

(cl:defclass AliveSignal (<AliveSignal>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AliveSignal>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AliveSignal)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name aerostack_msgs-msg:<AliveSignal> is deprecated: use aerostack_msgs-msg:AliveSignal instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <AliveSignal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aerostack_msgs-msg:header-val is deprecated.  Use aerostack_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'process_name-val :lambda-list '(m))
(cl:defmethod process_name-val ((m <AliveSignal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aerostack_msgs-msg:process_name-val is deprecated.  Use aerostack_msgs-msg:process_name instead.")
  (process_name m))

(cl:ensure-generic-function 'hostname-val :lambda-list '(m))
(cl:defmethod hostname-val ((m <AliveSignal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aerostack_msgs-msg:hostname-val is deprecated.  Use aerostack_msgs-msg:hostname instead.")
  (hostname m))

(cl:ensure-generic-function 'current_state-val :lambda-list '(m))
(cl:defmethod current_state-val ((m <AliveSignal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aerostack_msgs-msg:current_state-val is deprecated.  Use aerostack_msgs-msg:current_state instead.")
  (current_state m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AliveSignal>) ostream)
  "Serializes a message object of type '<AliveSignal>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'process_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'process_name))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'hostname))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'hostname))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'current_state) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AliveSignal>) istream)
  "Deserializes a message object of type '<AliveSignal>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'process_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'process_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'hostname) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'hostname) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'current_state) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AliveSignal>)))
  "Returns string type for a message object of type '<AliveSignal>"
  "aerostack_msgs/AliveSignal")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AliveSignal)))
  "Returns string type for a message object of type 'AliveSignal"
  "aerostack_msgs/AliveSignal")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AliveSignal>)))
  "Returns md5sum for a message object of type '<AliveSignal>"
  "ab1be9433eb04581d4745ab63fd05227")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AliveSignal)))
  "Returns md5sum for a message object of type 'AliveSignal"
  "ab1be9433eb04581d4745ab63fd05227")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AliveSignal>)))
  "Returns full string definition for message of type '<AliveSignal>"
  (cl:format cl:nil "#Current state of a process~% ~%Header header               # Message header~%string process_name         # Name of the process ~%string hostname             # Host of the process~%ProcessState current_state  # Process current state enum~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: aerostack_msgs/ProcessState~%#Current state of a process enum~%~%uint8 state  # State of the process~%~%uint8 Created=1~%uint8 ReadyToStart=2~%uint8 Running=3~%uint8 Paused=4~%uint8 Started=7~%uint8 NotStarted=8~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AliveSignal)))
  "Returns full string definition for message of type 'AliveSignal"
  (cl:format cl:nil "#Current state of a process~% ~%Header header               # Message header~%string process_name         # Name of the process ~%string hostname             # Host of the process~%ProcessState current_state  # Process current state enum~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: aerostack_msgs/ProcessState~%#Current state of a process enum~%~%uint8 state  # State of the process~%~%uint8 Created=1~%uint8 ReadyToStart=2~%uint8 Running=3~%uint8 Paused=4~%uint8 Started=7~%uint8 NotStarted=8~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AliveSignal>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:length (cl:slot-value msg 'process_name))
     4 (cl:length (cl:slot-value msg 'hostname))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'current_state))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AliveSignal>))
  "Converts a ROS message object to a list"
  (cl:list 'AliveSignal
    (cl:cons ':header (header msg))
    (cl:cons ':process_name (process_name msg))
    (cl:cons ':hostname (hostname msg))
    (cl:cons ':current_state (current_state msg))
))
