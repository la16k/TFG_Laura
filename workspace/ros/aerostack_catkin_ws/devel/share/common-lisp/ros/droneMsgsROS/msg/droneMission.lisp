; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-msg)


;//! \htmlinclude droneMission.msg.html

(cl:defclass <droneMission> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (mission
    :reader mission
    :initarg :mission
    :type (cl:vector droneMsgsROS-msg:droneTask)
   :initform (cl:make-array 0 :element-type 'droneMsgsROS-msg:droneTask :initial-element (cl:make-instance 'droneMsgsROS-msg:droneTask))))
)

(cl:defclass droneMission (<droneMission>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <droneMission>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'droneMission)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-msg:<droneMission> is deprecated: use droneMsgsROS-msg:droneMission instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <droneMission>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:header-val is deprecated.  Use droneMsgsROS-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'mission-val :lambda-list '(m))
(cl:defmethod mission-val ((m <droneMission>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:mission-val is deprecated.  Use droneMsgsROS-msg:mission instead.")
  (mission m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <droneMission>) ostream)
  "Serializes a message object of type '<droneMission>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'mission))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'mission))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <droneMission>) istream)
  "Deserializes a message object of type '<droneMission>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'mission) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'mission)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'droneMsgsROS-msg:droneTask))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<droneMission>)))
  "Returns string type for a message object of type '<droneMission>"
  "droneMsgsROS/droneMission")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'droneMission)))
  "Returns string type for a message object of type 'droneMission"
  "droneMsgsROS/droneMission")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<droneMission>)))
  "Returns md5sum for a message object of type '<droneMission>"
  "816dd41ca339ae11d5a55b3fddbe27a9")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'droneMission)))
  "Returns md5sum for a message object of type 'droneMission"
  "816dd41ca339ae11d5a55b3fddbe27a9")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<droneMission>)))
  "Returns full string definition for message of type '<droneMission>"
  (cl:format cl:nil "#header~%Header header~%~%#Vector of points to acomplish the mission~%droneTask[] mission~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: droneMsgsROS/droneTask~%#Task struct ~%~%int32 time~%~%~%int32 mpCommand ~%~%int32 TAKE_OFF                   = 1~%int32 HOVER                      = 2~%int32 LAND                       = 3~%int32 START_CONTROLLER           = 4~%int32 SLEEP                      = 5~%int32 ABORT_LANDING_AND_TAKE_OFF = 6~%int32 MOVE_MANUAL_ALTITUD        = 7~%int32 MOVE_MANUAL_THRUST         = 8~%int32 MOVE_POSITION              = 9~%int32 MOVE_SPEED                 = 10~%int32 MOVE_TRAJECTORY            = 11~%int32 MOVE_VISUAL_SERVOING       = 12~%int32 HOVERING_VISUAL_SERVOING   = 13~%int32 EMERGENCY                  = 14~%int32 MOVE_FLIP                  = 15~%int32 MOVE_FLIP_RIGHT            = 16~%int32 MOVE_FLIP_LEFT             = 17~%int32 MOVE_FLIP_FRONT            = 18~%int32 MOVE_FLIP_BACK             = 19~%int32 MOVE_EMERGENCY             = 20~%int32 LAND_AUTONOMOUS            = 21~%int32 MOVE_VISUAL_SERVOING_RL    = 22~%int32 UNKNOWN                    = 100~%~%float32 yaw~%~%string speech_name~%~%#This Modules are going to be sent by the Mission Planner or HMI~%#to the ManagerOfActions for activating some optional modules~%string[] module_names~%~%#Used for Moving Tasks~%vector3f point~%~%vector3f pointToLook~%~%int32 yawSelector~%#yawSelector == 0 means no Yaw nor PointToLook~%#yawSelector == 1 means MOVE in YAW~%#yawSelector == 2 means MOVE with PointToLook~%~%~%================================================================================~%MSG: droneMsgsROS/vector3f~%#This message has the information of a 3D point (float)~%~%~%float32 x~%float32 y~%float32 z~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'droneMission)))
  "Returns full string definition for message of type 'droneMission"
  (cl:format cl:nil "#header~%Header header~%~%#Vector of points to acomplish the mission~%droneTask[] mission~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: droneMsgsROS/droneTask~%#Task struct ~%~%int32 time~%~%~%int32 mpCommand ~%~%int32 TAKE_OFF                   = 1~%int32 HOVER                      = 2~%int32 LAND                       = 3~%int32 START_CONTROLLER           = 4~%int32 SLEEP                      = 5~%int32 ABORT_LANDING_AND_TAKE_OFF = 6~%int32 MOVE_MANUAL_ALTITUD        = 7~%int32 MOVE_MANUAL_THRUST         = 8~%int32 MOVE_POSITION              = 9~%int32 MOVE_SPEED                 = 10~%int32 MOVE_TRAJECTORY            = 11~%int32 MOVE_VISUAL_SERVOING       = 12~%int32 HOVERING_VISUAL_SERVOING   = 13~%int32 EMERGENCY                  = 14~%int32 MOVE_FLIP                  = 15~%int32 MOVE_FLIP_RIGHT            = 16~%int32 MOVE_FLIP_LEFT             = 17~%int32 MOVE_FLIP_FRONT            = 18~%int32 MOVE_FLIP_BACK             = 19~%int32 MOVE_EMERGENCY             = 20~%int32 LAND_AUTONOMOUS            = 21~%int32 MOVE_VISUAL_SERVOING_RL    = 22~%int32 UNKNOWN                    = 100~%~%float32 yaw~%~%string speech_name~%~%#This Modules are going to be sent by the Mission Planner or HMI~%#to the ManagerOfActions for activating some optional modules~%string[] module_names~%~%#Used for Moving Tasks~%vector3f point~%~%vector3f pointToLook~%~%int32 yawSelector~%#yawSelector == 0 means no Yaw nor PointToLook~%#yawSelector == 1 means MOVE in YAW~%#yawSelector == 2 means MOVE with PointToLook~%~%~%================================================================================~%MSG: droneMsgsROS/vector3f~%#This message has the information of a 3D point (float)~%~%~%float32 x~%float32 y~%float32 z~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <droneMission>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'mission) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <droneMission>))
  "Converts a ROS message object to a list"
  (cl:list 'droneMission
    (cl:cons ':header (header msg))
    (cl:cons ':mission (mission msg))
))
