; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-msg)


;//! \htmlinclude droneTrajectoryRefCommand.msg.html

(cl:defclass <droneTrajectoryRefCommand> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (droneTrajectory
    :reader droneTrajectory
    :initarg :droneTrajectory
    :type (cl:vector droneMsgsROS-msg:droneRefCommand)
   :initform (cl:make-array 0 :element-type 'droneMsgsROS-msg:droneRefCommand :initial-element (cl:make-instance 'droneMsgsROS-msg:droneRefCommand)))
   (is_periodic
    :reader is_periodic
    :initarg :is_periodic
    :type cl:boolean
    :initform cl:nil)
   (initial_checkpoint
    :reader initial_checkpoint
    :initarg :initial_checkpoint
    :type cl:integer
    :initform 0))
)

(cl:defclass droneTrajectoryRefCommand (<droneTrajectoryRefCommand>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <droneTrajectoryRefCommand>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'droneTrajectoryRefCommand)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-msg:<droneTrajectoryRefCommand> is deprecated: use droneMsgsROS-msg:droneTrajectoryRefCommand instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <droneTrajectoryRefCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:header-val is deprecated.  Use droneMsgsROS-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'droneTrajectory-val :lambda-list '(m))
(cl:defmethod droneTrajectory-val ((m <droneTrajectoryRefCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:droneTrajectory-val is deprecated.  Use droneMsgsROS-msg:droneTrajectory instead.")
  (droneTrajectory m))

(cl:ensure-generic-function 'is_periodic-val :lambda-list '(m))
(cl:defmethod is_periodic-val ((m <droneTrajectoryRefCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:is_periodic-val is deprecated.  Use droneMsgsROS-msg:is_periodic instead.")
  (is_periodic m))

(cl:ensure-generic-function 'initial_checkpoint-val :lambda-list '(m))
(cl:defmethod initial_checkpoint-val ((m <droneTrajectoryRefCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:initial_checkpoint-val is deprecated.  Use droneMsgsROS-msg:initial_checkpoint instead.")
  (initial_checkpoint m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <droneTrajectoryRefCommand>) ostream)
  "Serializes a message object of type '<droneTrajectoryRefCommand>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'droneTrajectory))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'droneTrajectory))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'is_periodic) 1 0)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'initial_checkpoint)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <droneTrajectoryRefCommand>) istream)
  "Deserializes a message object of type '<droneTrajectoryRefCommand>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'droneTrajectory) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'droneTrajectory)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'droneMsgsROS-msg:droneRefCommand))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
    (cl:setf (cl:slot-value msg 'is_periodic) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'initial_checkpoint) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<droneTrajectoryRefCommand>)))
  "Returns string type for a message object of type '<droneTrajectoryRefCommand>"
  "droneMsgsROS/droneTrajectoryRefCommand")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'droneTrajectoryRefCommand)))
  "Returns string type for a message object of type 'droneTrajectoryRefCommand"
  "droneMsgsROS/droneTrajectoryRefCommand")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<droneTrajectoryRefCommand>)))
  "Returns md5sum for a message object of type '<droneTrajectoryRefCommand>"
  "fcc6f4a0c0197190ec26c565bee9e136")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'droneTrajectoryRefCommand)))
  "Returns md5sum for a message object of type 'droneTrajectoryRefCommand"
  "fcc6f4a0c0197190ec26c565bee9e136")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<droneTrajectoryRefCommand>)))
  "Returns full string definition for message of type '<droneTrajectoryRefCommand>"
  (cl:format cl:nil "# Timestamp and sequence number~%Header header~%~%#vector of points of the trajectory~%droneRefCommand[] 	droneTrajectory~%bool  			is_periodic~%int32 			initial_checkpoint # usually 1~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: droneMsgsROS/droneRefCommand~%~%~%#position~%float32 x~%float32 y~%float32 z~%~%#angle~%float32 yaw~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'droneTrajectoryRefCommand)))
  "Returns full string definition for message of type 'droneTrajectoryRefCommand"
  (cl:format cl:nil "# Timestamp and sequence number~%Header header~%~%#vector of points of the trajectory~%droneRefCommand[] 	droneTrajectory~%bool  			is_periodic~%int32 			initial_checkpoint # usually 1~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: droneMsgsROS/droneRefCommand~%~%~%#position~%float32 x~%float32 y~%float32 z~%~%#angle~%float32 yaw~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <droneTrajectoryRefCommand>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'droneTrajectory) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     1
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <droneTrajectoryRefCommand>))
  "Converts a ROS message object to a list"
  (cl:list 'droneTrajectoryRefCommand
    (cl:cons ':header (header msg))
    (cl:cons ':droneTrajectory (droneTrajectory msg))
    (cl:cons ':is_periodic (is_periodic msg))
    (cl:cons ':initial_checkpoint (initial_checkpoint msg))
))
