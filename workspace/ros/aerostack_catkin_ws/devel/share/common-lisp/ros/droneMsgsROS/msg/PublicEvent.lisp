; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-msg)


;//! \htmlinclude PublicEvent.msg.html

(cl:defclass <PublicEvent> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (author
    :reader author
    :initarg :author
    :type cl:string
    :initform "")
   (event
    :reader event
    :initarg :event
    :type droneMsgsROS-msg:Event
    :initform (cl:make-instance 'droneMsgsROS-msg:Event)))
)

(cl:defclass PublicEvent (<PublicEvent>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PublicEvent>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PublicEvent)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-msg:<PublicEvent> is deprecated: use droneMsgsROS-msg:PublicEvent instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <PublicEvent>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:header-val is deprecated.  Use droneMsgsROS-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'author-val :lambda-list '(m))
(cl:defmethod author-val ((m <PublicEvent>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:author-val is deprecated.  Use droneMsgsROS-msg:author instead.")
  (author m))

(cl:ensure-generic-function 'event-val :lambda-list '(m))
(cl:defmethod event-val ((m <PublicEvent>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:event-val is deprecated.  Use droneMsgsROS-msg:event instead.")
  (event m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PublicEvent>) ostream)
  "Serializes a message object of type '<PublicEvent>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'author))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'author))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'event) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PublicEvent>) istream)
  "Deserializes a message object of type '<PublicEvent>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'author) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'author) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'event) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PublicEvent>)))
  "Returns string type for a message object of type '<PublicEvent>"
  "droneMsgsROS/PublicEvent")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PublicEvent)))
  "Returns string type for a message object of type 'PublicEvent"
  "droneMsgsROS/PublicEvent")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PublicEvent>)))
  "Returns md5sum for a message object of type '<PublicEvent>"
  "9c69b1a72b0fc3d8da35eba1b95c50ed")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PublicEvent)))
  "Returns md5sum for a message object of type 'PublicEvent"
  "9c69b1a72b0fc3d8da35eba1b95c50ed")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PublicEvent>)))
  "Returns full string definition for message of type '<PublicEvent>"
  (cl:format cl:nil "Header header~%~%#Author of the event~%string author~%~%#Event broadcasted~%Event event~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: droneMsgsROS/Event~%Header header~%~%# Categories~%int32 BATTERY_PERCENTAGE_CHANGED = 1~%int32 ARUCO_MARKERS_RECOGNIZED = 2~%int32 ACTION_INITIATED = 3~%int32 ACTION_COMPLETED = 4~%int32 APPROACH_REQUESTED = 5~%int32 ARUCO_MARKERS_RECOGNIZED_BY_OTHERS = 6~%int32 MISSION_STATE_CHANGED = 7~%int32 OPERATOR_MESSAGE_RECOGNIZED = 8~%~%int32 category~%string[] arguments~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PublicEvent)))
  "Returns full string definition for message of type 'PublicEvent"
  (cl:format cl:nil "Header header~%~%#Author of the event~%string author~%~%#Event broadcasted~%Event event~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: droneMsgsROS/Event~%Header header~%~%# Categories~%int32 BATTERY_PERCENTAGE_CHANGED = 1~%int32 ARUCO_MARKERS_RECOGNIZED = 2~%int32 ACTION_INITIATED = 3~%int32 ACTION_COMPLETED = 4~%int32 APPROACH_REQUESTED = 5~%int32 ARUCO_MARKERS_RECOGNIZED_BY_OTHERS = 6~%int32 MISSION_STATE_CHANGED = 7~%int32 OPERATOR_MESSAGE_RECOGNIZED = 8~%~%int32 category~%string[] arguments~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PublicEvent>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:length (cl:slot-value msg 'author))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'event))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PublicEvent>))
  "Converts a ROS message object to a list"
  (cl:list 'PublicEvent
    (cl:cons ':header (header msg))
    (cl:cons ':author (author msg))
    (cl:cons ':event (event msg))
))
