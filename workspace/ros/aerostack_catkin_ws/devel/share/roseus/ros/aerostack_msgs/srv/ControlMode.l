;; Auto-generated. Do not edit!


(when (boundp 'aerostack_msgs::ControlMode)
  (if (not (find-package "AEROSTACK_MSGS"))
    (make-package "AEROSTACK_MSGS"))
  (shadow 'ControlMode (find-package "AEROSTACK_MSGS")))
(unless (find-package "AEROSTACK_MSGS::CONTROLMODE")
  (make-package "AEROSTACK_MSGS::CONTROLMODE"))
(unless (find-package "AEROSTACK_MSGS::CONTROLMODEREQUEST")
  (make-package "AEROSTACK_MSGS::CONTROLMODEREQUEST"))
(unless (find-package "AEROSTACK_MSGS::CONTROLMODERESPONSE")
  (make-package "AEROSTACK_MSGS::CONTROLMODERESPONSE"))

(in-package "ROS")





(defclass aerostack_msgs::ControlModeRequest
  :super ros::object
  :slots (_controlMode ))

(defmethod aerostack_msgs::ControlModeRequest
  (:init
   (&key
    ((:controlMode __controlMode) (instance aerostack_msgs::FlightMotionControlMode :init))
    )
   (send-super :init)
   (setq _controlMode __controlMode)
   self)
  (:controlMode
   (&rest __controlMode)
   (if (keywordp (car __controlMode))
       (send* _controlMode __controlMode)
     (progn
       (if __controlMode (setq _controlMode (car __controlMode)))
       _controlMode)))
  (:serialization-length
   ()
   (+
    ;; aerostack_msgs/FlightMotionControlMode _controlMode
    (send _controlMode :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; aerostack_msgs/FlightMotionControlMode _controlMode
       (send _controlMode :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; aerostack_msgs/FlightMotionControlMode _controlMode
     (send _controlMode :deserialize buf ptr-) (incf ptr- (send _controlMode :serialization-length))
   ;;
   self)
  )

(defclass aerostack_msgs::ControlModeResponse
  :super ros::object
  :slots (_ack ))

(defmethod aerostack_msgs::ControlModeResponse
  (:init
   (&key
    ((:ack __ack) nil)
    )
   (send-super :init)
   (setq _ack __ack)
   self)
  (:ack
   (&optional __ack)
   (if __ack (setq _ack __ack)) _ack)
  (:serialization-length
   ()
   (+
    ;; bool _ack
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _ack
       (if _ack (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _ack
     (setq _ack (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass aerostack_msgs::ControlMode
  :super ros::object
  :slots ())

(setf (get aerostack_msgs::ControlMode :md5sum-) "a6b22d0b26c8f8715cf358d316c5a75a")
(setf (get aerostack_msgs::ControlMode :datatype-) "aerostack_msgs/ControlMode")
(setf (get aerostack_msgs::ControlMode :request) aerostack_msgs::ControlModeRequest)
(setf (get aerostack_msgs::ControlMode :response) aerostack_msgs::ControlModeResponse)

(defmethod aerostack_msgs::ControlModeRequest
  (:response () (instance aerostack_msgs::ControlModeResponse :init)))

(setf (get aerostack_msgs::ControlModeRequest :md5sum-) "a6b22d0b26c8f8715cf358d316c5a75a")
(setf (get aerostack_msgs::ControlModeRequest :datatype-) "aerostack_msgs/ControlModeRequest")
(setf (get aerostack_msgs::ControlModeRequest :definition-)
      "#Control mode
#0: default control mode
#1: trajectory control mode
#2: position control mode
#3: speed control mode

FlightMotionControlMode controlMode


================================================================================
MSG: aerostack_msgs/FlightMotionControlMode
# Control mode names declaration
# To avoid problems make sure that the corresponding enum<->int values
#   are the same as in lib_cvgutils/src/include/control/Controller_MidLevel_controlModes.h

Header header   #time
int32 command   #HL command

int32 TRAJECTORY_CONTROL = 1
int32 POSITION_CONTROL   = 2
int32 SPEED_CONTROL      = 3
int32 PBVS_TRACKER_IS_REFERENCE              = 4
int32 PBVS_TRACKER_IS_FEEDBACK               = 5
int32 PBVS_TRACKER_IS_FEEDBACK_TRACKER_LOST  = 6
int32 POSITION_TO_COMMAND_CONTROL = 7
int32 UNKNOWN_CONTROL_MODE = 1000

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id
---

bool ack

")

(setf (get aerostack_msgs::ControlModeResponse :md5sum-) "a6b22d0b26c8f8715cf358d316c5a75a")
(setf (get aerostack_msgs::ControlModeResponse :datatype-) "aerostack_msgs/ControlModeResponse")
(setf (get aerostack_msgs::ControlModeResponse :definition-)
      "#Control mode
#0: default control mode
#1: trajectory control mode
#2: position control mode
#3: speed control mode

FlightMotionControlMode controlMode


================================================================================
MSG: aerostack_msgs/FlightMotionControlMode
# Control mode names declaration
# To avoid problems make sure that the corresponding enum<->int values
#   are the same as in lib_cvgutils/src/include/control/Controller_MidLevel_controlModes.h

Header header   #time
int32 command   #HL command

int32 TRAJECTORY_CONTROL = 1
int32 POSITION_CONTROL   = 2
int32 SPEED_CONTROL      = 3
int32 PBVS_TRACKER_IS_REFERENCE              = 4
int32 PBVS_TRACKER_IS_FEEDBACK               = 5
int32 PBVS_TRACKER_IS_FEEDBACK_TRACKER_LOST  = 6
int32 POSITION_TO_COMMAND_CONTROL = 7
int32 UNKNOWN_CONTROL_MODE = 1000

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id
---

bool ack

")



(provide :aerostack_msgs/ControlMode "a6b22d0b26c8f8715cf358d316c5a75a")


