; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-msg)


;//! \htmlinclude Event.msg.html

(cl:defclass <Event> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (category
    :reader category
    :initarg :category
    :type cl:integer
    :initform 0)
   (arguments
    :reader arguments
    :initarg :arguments
    :type (cl:vector cl:string)
   :initform (cl:make-array 0 :element-type 'cl:string :initial-element "")))
)

(cl:defclass Event (<Event>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Event>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Event)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-msg:<Event> is deprecated: use droneMsgsROS-msg:Event instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <Event>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:header-val is deprecated.  Use droneMsgsROS-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'category-val :lambda-list '(m))
(cl:defmethod category-val ((m <Event>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:category-val is deprecated.  Use droneMsgsROS-msg:category instead.")
  (category m))

(cl:ensure-generic-function 'arguments-val :lambda-list '(m))
(cl:defmethod arguments-val ((m <Event>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:arguments-val is deprecated.  Use droneMsgsROS-msg:arguments instead.")
  (arguments m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<Event>)))
    "Constants for message type '<Event>"
  '((:BATTERY_PERCENTAGE_CHANGED . 1)
    (:ARUCO_MARKERS_RECOGNIZED . 2)
    (:ACTION_INITIATED . 3)
    (:ACTION_COMPLETED . 4)
    (:APPROACH_REQUESTED . 5)
    (:ARUCO_MARKERS_RECOGNIZED_BY_OTHERS . 6)
    (:MISSION_STATE_CHANGED . 7)
    (:OPERATOR_MESSAGE_RECOGNIZED . 8))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'Event)))
    "Constants for message type 'Event"
  '((:BATTERY_PERCENTAGE_CHANGED . 1)
    (:ARUCO_MARKERS_RECOGNIZED . 2)
    (:ACTION_INITIATED . 3)
    (:ACTION_COMPLETED . 4)
    (:APPROACH_REQUESTED . 5)
    (:ARUCO_MARKERS_RECOGNIZED_BY_OTHERS . 6)
    (:MISSION_STATE_CHANGED . 7)
    (:OPERATOR_MESSAGE_RECOGNIZED . 8))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Event>) ostream)
  "Serializes a message object of type '<Event>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let* ((signed (cl:slot-value msg 'category)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'arguments))))
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
   (cl:slot-value msg 'arguments))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Event>) istream)
  "Deserializes a message object of type '<Event>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'category) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'arguments) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'arguments)))
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Event>)))
  "Returns string type for a message object of type '<Event>"
  "droneMsgsROS/Event")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Event)))
  "Returns string type for a message object of type 'Event"
  "droneMsgsROS/Event")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Event>)))
  "Returns md5sum for a message object of type '<Event>"
  "d2bf3ec5dd63fd771bfb32d458b09afd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Event)))
  "Returns md5sum for a message object of type 'Event"
  "d2bf3ec5dd63fd771bfb32d458b09afd")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Event>)))
  "Returns full string definition for message of type '<Event>"
  (cl:format cl:nil "Header header~%~%# Categories~%int32 BATTERY_PERCENTAGE_CHANGED = 1~%int32 ARUCO_MARKERS_RECOGNIZED = 2~%int32 ACTION_INITIATED = 3~%int32 ACTION_COMPLETED = 4~%int32 APPROACH_REQUESTED = 5~%int32 ARUCO_MARKERS_RECOGNIZED_BY_OTHERS = 6~%int32 MISSION_STATE_CHANGED = 7~%int32 OPERATOR_MESSAGE_RECOGNIZED = 8~%~%int32 category~%string[] arguments~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Event)))
  "Returns full string definition for message of type 'Event"
  (cl:format cl:nil "Header header~%~%# Categories~%int32 BATTERY_PERCENTAGE_CHANGED = 1~%int32 ARUCO_MARKERS_RECOGNIZED = 2~%int32 ACTION_INITIATED = 3~%int32 ACTION_COMPLETED = 4~%int32 APPROACH_REQUESTED = 5~%int32 ARUCO_MARKERS_RECOGNIZED_BY_OTHERS = 6~%int32 MISSION_STATE_CHANGED = 7~%int32 OPERATOR_MESSAGE_RECOGNIZED = 8~%~%int32 category~%string[] arguments~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Event>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'arguments) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4 (cl:length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Event>))
  "Converts a ROS message object to a list"
  (cl:list 'Event
    (cl:cons ':header (header msg))
    (cl:cons ':category (category msg))
    (cl:cons ':arguments (arguments msg))
))
