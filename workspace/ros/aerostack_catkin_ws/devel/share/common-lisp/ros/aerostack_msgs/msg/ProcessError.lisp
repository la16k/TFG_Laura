; Auto-generated. Do not edit!


(cl:in-package aerostack_msgs-msg)


;//! \htmlinclude ProcessError.msg.html

(cl:defclass <ProcessError> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (error_type
    :reader error_type
    :initarg :error_type
    :type aerostack_msgs-msg:ErrorType
    :initform (cl:make-instance 'aerostack_msgs-msg:ErrorType))
   (ns
    :reader ns
    :initarg :ns
    :type cl:string
    :initform "")
   (hostname
    :reader hostname
    :initarg :hostname
    :type cl:string
    :initform "")
   (process_name
    :reader process_name
    :initarg :process_name
    :type cl:string
    :initform "")
   (function
    :reader function
    :initarg :function
    :type cl:string
    :initform "")
   (description
    :reader description
    :initarg :description
    :type cl:string
    :initform "")
   (reference_code
    :reader reference_code
    :initarg :reference_code
    :type cl:integer
    :initform 0))
)

(cl:defclass ProcessError (<ProcessError>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ProcessError>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ProcessError)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name aerostack_msgs-msg:<ProcessError> is deprecated: use aerostack_msgs-msg:ProcessError instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <ProcessError>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aerostack_msgs-msg:header-val is deprecated.  Use aerostack_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'error_type-val :lambda-list '(m))
(cl:defmethod error_type-val ((m <ProcessError>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aerostack_msgs-msg:error_type-val is deprecated.  Use aerostack_msgs-msg:error_type instead.")
  (error_type m))

(cl:ensure-generic-function 'ns-val :lambda-list '(m))
(cl:defmethod ns-val ((m <ProcessError>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aerostack_msgs-msg:ns-val is deprecated.  Use aerostack_msgs-msg:ns instead.")
  (ns m))

(cl:ensure-generic-function 'hostname-val :lambda-list '(m))
(cl:defmethod hostname-val ((m <ProcessError>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aerostack_msgs-msg:hostname-val is deprecated.  Use aerostack_msgs-msg:hostname instead.")
  (hostname m))

(cl:ensure-generic-function 'process_name-val :lambda-list '(m))
(cl:defmethod process_name-val ((m <ProcessError>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aerostack_msgs-msg:process_name-val is deprecated.  Use aerostack_msgs-msg:process_name instead.")
  (process_name m))

(cl:ensure-generic-function 'function-val :lambda-list '(m))
(cl:defmethod function-val ((m <ProcessError>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aerostack_msgs-msg:function-val is deprecated.  Use aerostack_msgs-msg:function instead.")
  (function m))

(cl:ensure-generic-function 'description-val :lambda-list '(m))
(cl:defmethod description-val ((m <ProcessError>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aerostack_msgs-msg:description-val is deprecated.  Use aerostack_msgs-msg:description instead.")
  (description m))

(cl:ensure-generic-function 'reference_code-val :lambda-list '(m))
(cl:defmethod reference_code-val ((m <ProcessError>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aerostack_msgs-msg:reference_code-val is deprecated.  Use aerostack_msgs-msg:reference_code instead.")
  (reference_code m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ProcessError>) ostream)
  "Serializes a message object of type '<ProcessError>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'error_type) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'ns))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'ns))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'hostname))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'hostname))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'process_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'process_name))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'function))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'function))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'description))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'description))
  (cl:let* ((signed (cl:slot-value msg 'reference_code)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ProcessError>) istream)
  "Deserializes a message object of type '<ProcessError>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'error_type) istream)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'ns) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'ns) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'hostname) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'hostname) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
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
      (cl:setf (cl:slot-value msg 'function) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'function) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'description) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'description) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'reference_code) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ProcessError>)))
  "Returns string type for a message object of type '<ProcessError>"
  "aerostack_msgs/ProcessError")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ProcessError)))
  "Returns string type for a message object of type 'ProcessError"
  "aerostack_msgs/ProcessError")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ProcessError>)))
  "Returns md5sum for a message object of type '<ProcessError>"
  "c2eefb7cab0661f56e0d0f935f91c390")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ProcessError)))
  "Returns md5sum for a message object of type 'ProcessError"
  "c2eefb7cab0661f56e0d0f935f91c390")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ProcessError>)))
  "Returns full string definition for message of type '<ProcessError>"
  (cl:format cl:nil "# Information about error ocurred in a process~%~%Header header         # Message header~%ErrorType error_type  # Error type enum~%string ns             # Namespace ('ns' used instead of 'namespace' because it is a reserved word)~%string hostname       # Name of the process ~%string process_name   # Host of the process~%string function       # Error function~%string description    # Error description~%int32 reference_code  # Error id number~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: aerostack_msgs/ErrorType~%#Error type enum~%~%uint8 value # Error type~%~%uint8 UnexpectedProcessStop=0~%uint8 FrozenNode=1~%uint8 InvalidInputData=2~%uint8 SafeguardRecoverableError=3~%uint8 SafeguarFatalError=4~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ProcessError)))
  "Returns full string definition for message of type 'ProcessError"
  (cl:format cl:nil "# Information about error ocurred in a process~%~%Header header         # Message header~%ErrorType error_type  # Error type enum~%string ns             # Namespace ('ns' used instead of 'namespace' because it is a reserved word)~%string hostname       # Name of the process ~%string process_name   # Host of the process~%string function       # Error function~%string description    # Error description~%int32 reference_code  # Error id number~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: aerostack_msgs/ErrorType~%#Error type enum~%~%uint8 value # Error type~%~%uint8 UnexpectedProcessStop=0~%uint8 FrozenNode=1~%uint8 InvalidInputData=2~%uint8 SafeguardRecoverableError=3~%uint8 SafeguarFatalError=4~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ProcessError>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'error_type))
     4 (cl:length (cl:slot-value msg 'ns))
     4 (cl:length (cl:slot-value msg 'hostname))
     4 (cl:length (cl:slot-value msg 'process_name))
     4 (cl:length (cl:slot-value msg 'function))
     4 (cl:length (cl:slot-value msg 'description))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ProcessError>))
  "Converts a ROS message object to a list"
  (cl:list 'ProcessError
    (cl:cons ':header (header msg))
    (cl:cons ':error_type (error_type msg))
    (cl:cons ':ns (ns msg))
    (cl:cons ':hostname (hostname msg))
    (cl:cons ':process_name (process_name msg))
    (cl:cons ':function (function msg))
    (cl:cons ':description (description msg))
    (cl:cons ':reference_code (reference_code msg))
))
