; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-msg)


;//! \htmlinclude ProcessDescriptor.msg.html

(cl:defclass <ProcessDescriptor> (roslisp-msg-protocol:ros-message)
  ((name
    :reader name
    :initarg :name
    :type cl:string
    :initform "")
   (hostname
    :reader hostname
    :initarg :hostname
    :type cl:string
    :initform "")
   (last_signal
    :reader last_signal
    :initarg :last_signal
    :type cl:real
    :initform 0)
   (is_alive
    :reader is_alive
    :initarg :is_alive
    :type cl:boolean
    :initform cl:nil)
   (current_state
    :reader current_state
    :initarg :current_state
    :type droneMsgsROS-msg:ProcessState
    :initform (cl:make-instance 'droneMsgsROS-msg:ProcessState)))
)

(cl:defclass ProcessDescriptor (<ProcessDescriptor>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ProcessDescriptor>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ProcessDescriptor)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-msg:<ProcessDescriptor> is deprecated: use droneMsgsROS-msg:ProcessDescriptor instead.")))

(cl:ensure-generic-function 'name-val :lambda-list '(m))
(cl:defmethod name-val ((m <ProcessDescriptor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:name-val is deprecated.  Use droneMsgsROS-msg:name instead.")
  (name m))

(cl:ensure-generic-function 'hostname-val :lambda-list '(m))
(cl:defmethod hostname-val ((m <ProcessDescriptor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:hostname-val is deprecated.  Use droneMsgsROS-msg:hostname instead.")
  (hostname m))

(cl:ensure-generic-function 'last_signal-val :lambda-list '(m))
(cl:defmethod last_signal-val ((m <ProcessDescriptor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:last_signal-val is deprecated.  Use droneMsgsROS-msg:last_signal instead.")
  (last_signal m))

(cl:ensure-generic-function 'is_alive-val :lambda-list '(m))
(cl:defmethod is_alive-val ((m <ProcessDescriptor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:is_alive-val is deprecated.  Use droneMsgsROS-msg:is_alive instead.")
  (is_alive m))

(cl:ensure-generic-function 'current_state-val :lambda-list '(m))
(cl:defmethod current_state-val ((m <ProcessDescriptor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:current_state-val is deprecated.  Use droneMsgsROS-msg:current_state instead.")
  (current_state m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ProcessDescriptor>) ostream)
  "Serializes a message object of type '<ProcessDescriptor>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'name))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'hostname))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'hostname))
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'last_signal)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'last_signal) (cl:floor (cl:slot-value msg 'last_signal)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'is_alive) 1 0)) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'current_state) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ProcessDescriptor>) istream)
  "Deserializes a message object of type '<ProcessDescriptor>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'hostname) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'hostname) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'last_signal) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
    (cl:setf (cl:slot-value msg 'is_alive) (cl:not (cl:zerop (cl:read-byte istream))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'current_state) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ProcessDescriptor>)))
  "Returns string type for a message object of type '<ProcessDescriptor>"
  "droneMsgsROS/ProcessDescriptor")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ProcessDescriptor)))
  "Returns string type for a message object of type 'ProcessDescriptor"
  "droneMsgsROS/ProcessDescriptor")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ProcessDescriptor>)))
  "Returns md5sum for a message object of type '<ProcessDescriptor>"
  "4601045a840428aad62d83ebbcac8c8b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ProcessDescriptor)))
  "Returns md5sum for a message object of type 'ProcessDescriptor"
  "4601045a840428aad62d83ebbcac8c8b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ProcessDescriptor>)))
  "Returns full string definition for message of type '<ProcessDescriptor>"
  (cl:format cl:nil "string name~%string hostname~%time last_signal~%bool is_alive~%ProcessState current_state~%================================================================================~%MSG: droneMsgsROS/ProcessState~%uint8 state~%~%uint8 Created=1~%uint8 ReadyToStart=2~%uint8 Running=3~%uint8 Paused=4~%~%uint8 Started=7~%uint8 NotStarted=8~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ProcessDescriptor)))
  "Returns full string definition for message of type 'ProcessDescriptor"
  (cl:format cl:nil "string name~%string hostname~%time last_signal~%bool is_alive~%ProcessState current_state~%================================================================================~%MSG: droneMsgsROS/ProcessState~%uint8 state~%~%uint8 Created=1~%uint8 ReadyToStart=2~%uint8 Running=3~%uint8 Paused=4~%~%uint8 Started=7~%uint8 NotStarted=8~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ProcessDescriptor>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'name))
     4 (cl:length (cl:slot-value msg 'hostname))
     8
     1
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'current_state))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ProcessDescriptor>))
  "Converts a ROS message object to a list"
  (cl:list 'ProcessDescriptor
    (cl:cons ':name (name msg))
    (cl:cons ':hostname (hostname msg))
    (cl:cons ':last_signal (last_signal msg))
    (cl:cons ':is_alive (is_alive msg))
    (cl:cons ':current_state (current_state msg))
))
