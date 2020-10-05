; Auto-generated. Do not edit!


(cl:in-package mikrokopter_driver-msg)


;//! \htmlinclude OktoCommand.msg.html

(cl:defclass <OktoCommand> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (nick
    :reader nick
    :initarg :nick
    :type cl:fixnum
    :initform 0)
   (roll
    :reader roll
    :initarg :roll
    :type cl:fixnum
    :initform 0)
   (dyaw
    :reader dyaw
    :initarg :dyaw
    :type cl:fixnum
    :initform 0)
   (gas
    :reader gas
    :initarg :gas
    :type cl:fixnum
    :initform 0)
   (height
    :reader height
    :initarg :height
    :type cl:fixnum
    :initform 0))
)

(cl:defclass OktoCommand (<OktoCommand>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <OktoCommand>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'OktoCommand)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mikrokopter_driver-msg:<OktoCommand> is deprecated: use mikrokopter_driver-msg:OktoCommand instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <OktoCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mikrokopter_driver-msg:header-val is deprecated.  Use mikrokopter_driver-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'nick-val :lambda-list '(m))
(cl:defmethod nick-val ((m <OktoCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mikrokopter_driver-msg:nick-val is deprecated.  Use mikrokopter_driver-msg:nick instead.")
  (nick m))

(cl:ensure-generic-function 'roll-val :lambda-list '(m))
(cl:defmethod roll-val ((m <OktoCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mikrokopter_driver-msg:roll-val is deprecated.  Use mikrokopter_driver-msg:roll instead.")
  (roll m))

(cl:ensure-generic-function 'dyaw-val :lambda-list '(m))
(cl:defmethod dyaw-val ((m <OktoCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mikrokopter_driver-msg:dyaw-val is deprecated.  Use mikrokopter_driver-msg:dyaw instead.")
  (dyaw m))

(cl:ensure-generic-function 'gas-val :lambda-list '(m))
(cl:defmethod gas-val ((m <OktoCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mikrokopter_driver-msg:gas-val is deprecated.  Use mikrokopter_driver-msg:gas instead.")
  (gas m))

(cl:ensure-generic-function 'height-val :lambda-list '(m))
(cl:defmethod height-val ((m <OktoCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mikrokopter_driver-msg:height-val is deprecated.  Use mikrokopter_driver-msg:height instead.")
  (height m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <OktoCommand>) ostream)
  "Serializes a message object of type '<OktoCommand>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let* ((signed (cl:slot-value msg 'nick)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'roll)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'dyaw)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'gas)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'height)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <OktoCommand>) istream)
  "Deserializes a message object of type '<OktoCommand>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'nick) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'roll) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'dyaw) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'gas) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'height) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<OktoCommand>)))
  "Returns string type for a message object of type '<OktoCommand>"
  "mikrokopter_driver/OktoCommand")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'OktoCommand)))
  "Returns string type for a message object of type 'OktoCommand"
  "mikrokopter_driver/OktoCommand")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<OktoCommand>)))
  "Returns md5sum for a message object of type '<OktoCommand>"
  "f8042a5192716e1b97802f18681dff93")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'OktoCommand)))
  "Returns md5sum for a message object of type 'OktoCommand"
  "f8042a5192716e1b97802f18681dff93")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<OktoCommand>)))
  "Returns full string definition for message of type '<OktoCommand>"
  (cl:format cl:nil "Header header~%~%int16 nick      # -127...+127	~%int16 roll	# -127...+127~%int16 dyaw	# -127...+127~%int16 gas	#    0...+255~%int16 height	# unused or usage unknown~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'OktoCommand)))
  "Returns full string definition for message of type 'OktoCommand"
  (cl:format cl:nil "Header header~%~%int16 nick      # -127...+127	~%int16 roll	# -127...+127~%int16 dyaw	# -127...+127~%int16 gas	#    0...+255~%int16 height	# unused or usage unknown~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <OktoCommand>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     2
     2
     2
     2
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <OktoCommand>))
  "Converts a ROS message object to a list"
  (cl:list 'OktoCommand
    (cl:cons ':header (header msg))
    (cl:cons ':nick (nick msg))
    (cl:cons ':roll (roll msg))
    (cl:cons ':dyaw (dyaw msg))
    (cl:cons ':gas (gas msg))
    (cl:cons ':height (height msg))
))
