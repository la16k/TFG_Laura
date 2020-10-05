; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-msg)


;//! \htmlinclude BehaviorEvent.msg.html

(cl:defclass <BehaviorEvent> (roslisp-msg-protocol:ros-message)
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
   (uid
    :reader uid
    :initarg :uid
    :type cl:float
    :initform 0.0)
   (failed_belief
    :reader failed_belief
    :initarg :failed_belief
    :type cl:string
    :initform "")
   (belief_conflict
    :reader belief_conflict
    :initarg :belief_conflict
    :type cl:string
    :initform "")
   (behavior_event_code
    :reader behavior_event_code
    :initarg :behavior_event_code
    :type cl:string
    :initform ""))
)

(cl:defclass BehaviorEvent (<BehaviorEvent>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <BehaviorEvent>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'BehaviorEvent)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-msg:<BehaviorEvent> is deprecated: use droneMsgsROS-msg:BehaviorEvent instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <BehaviorEvent>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:header-val is deprecated.  Use droneMsgsROS-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'name-val :lambda-list '(m))
(cl:defmethod name-val ((m <BehaviorEvent>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:name-val is deprecated.  Use droneMsgsROS-msg:name instead.")
  (name m))

(cl:ensure-generic-function 'uid-val :lambda-list '(m))
(cl:defmethod uid-val ((m <BehaviorEvent>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:uid-val is deprecated.  Use droneMsgsROS-msg:uid instead.")
  (uid m))

(cl:ensure-generic-function 'failed_belief-val :lambda-list '(m))
(cl:defmethod failed_belief-val ((m <BehaviorEvent>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:failed_belief-val is deprecated.  Use droneMsgsROS-msg:failed_belief instead.")
  (failed_belief m))

(cl:ensure-generic-function 'belief_conflict-val :lambda-list '(m))
(cl:defmethod belief_conflict-val ((m <BehaviorEvent>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:belief_conflict-val is deprecated.  Use droneMsgsROS-msg:belief_conflict instead.")
  (belief_conflict m))

(cl:ensure-generic-function 'behavior_event_code-val :lambda-list '(m))
(cl:defmethod behavior_event_code-val ((m <BehaviorEvent>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:behavior_event_code-val is deprecated.  Use droneMsgsROS-msg:behavior_event_code instead.")
  (behavior_event_code m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<BehaviorEvent>)))
    "Constants for message type '<BehaviorEvent>"
  '((:GOAL_ACHIEVED . GOAL_ACHIEVED)
    (:TIME_OUT . TIME_OUT)
    (:WRONG_PROGRESS . WRONG_PROGRESS)
    (:ASSUMPTION_CONFLICT . ASSUMPTION_CONFLICT)
    (:INTERRUPTED . INTERRUPTED))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'BehaviorEvent)))
    "Constants for message type 'BehaviorEvent"
  '((:GOAL_ACHIEVED . GOAL_ACHIEVED)
    (:TIME_OUT . TIME_OUT)
    (:WRONG_PROGRESS . WRONG_PROGRESS)
    (:ASSUMPTION_CONFLICT . ASSUMPTION_CONFLICT)
    (:INTERRUPTED . INTERRUPTED))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <BehaviorEvent>) ostream)
  "Serializes a message object of type '<BehaviorEvent>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'name))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'uid))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
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
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'behavior_event_code))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'behavior_event_code))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <BehaviorEvent>) istream)
  "Deserializes a message object of type '<BehaviorEvent>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
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
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'behavior_event_code) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'behavior_event_code) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<BehaviorEvent>)))
  "Returns string type for a message object of type '<BehaviorEvent>"
  "droneMsgsROS/BehaviorEvent")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'BehaviorEvent)))
  "Returns string type for a message object of type 'BehaviorEvent"
  "droneMsgsROS/BehaviorEvent")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<BehaviorEvent>)))
  "Returns md5sum for a message object of type '<BehaviorEvent>"
  "683ce1141e76d8e30dc854dfe50791bd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'BehaviorEvent)))
  "Returns md5sum for a message object of type 'BehaviorEvent"
  "683ce1141e76d8e30dc854dfe50791bd")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<BehaviorEvent>)))
  "Returns full string definition for message of type '<BehaviorEvent>"
  (cl:format cl:nil "# A behavior event informs about the execution result of a behavior~%~%Header header                   # Message header~%string name                     # Behavior name~%float64 uid                      # UID of the behavior~%string failed_belief            # belief expression of the behavior preconditions that is not satisfied~%string belief_conflict          # belief that generates the failure of the preconditions~%string behavior_event_code      # code of the behavior event~%~%# Possible values for behavior_event_code~%string GOAL_ACHIEVED            = GOAL_ACHIEVED~%string TIME_OUT                 = TIME_OUT~%string WRONG_PROGRESS           = WRONG_PROGRESS~%string ASSUMPTION_CONFLICT      = ASSUMPTION_CONFLICT~%string INTERRUPTED              = INTERRUPTED~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'BehaviorEvent)))
  "Returns full string definition for message of type 'BehaviorEvent"
  (cl:format cl:nil "# A behavior event informs about the execution result of a behavior~%~%Header header                   # Message header~%string name                     # Behavior name~%float64 uid                      # UID of the behavior~%string failed_belief            # belief expression of the behavior preconditions that is not satisfied~%string belief_conflict          # belief that generates the failure of the preconditions~%string behavior_event_code      # code of the behavior event~%~%# Possible values for behavior_event_code~%string GOAL_ACHIEVED            = GOAL_ACHIEVED~%string TIME_OUT                 = TIME_OUT~%string WRONG_PROGRESS           = WRONG_PROGRESS~%string ASSUMPTION_CONFLICT      = ASSUMPTION_CONFLICT~%string INTERRUPTED              = INTERRUPTED~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <BehaviorEvent>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:length (cl:slot-value msg 'name))
     8
     4 (cl:length (cl:slot-value msg 'failed_belief))
     4 (cl:length (cl:slot-value msg 'belief_conflict))
     4 (cl:length (cl:slot-value msg 'behavior_event_code))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <BehaviorEvent>))
  "Converts a ROS message object to a list"
  (cl:list 'BehaviorEvent
    (cl:cons ':header (header msg))
    (cl:cons ':name (name msg))
    (cl:cons ':uid (uid msg))
    (cl:cons ':failed_belief (failed_belief msg))
    (cl:cons ':belief_conflict (belief_conflict msg))
    (cl:cons ':behavior_event_code (behavior_event_code msg))
))
