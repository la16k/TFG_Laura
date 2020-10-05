;; Auto-generated. Do not edit!


(when (boundp 'aerostack_msgs::FlightMotionControlMode)
  (if (not (find-package "AEROSTACK_MSGS"))
    (make-package "AEROSTACK_MSGS"))
  (shadow 'FlightMotionControlMode (find-package "AEROSTACK_MSGS")))
(unless (find-package "AEROSTACK_MSGS::FLIGHTMOTIONCONTROLMODE")
  (make-package "AEROSTACK_MSGS::FLIGHTMOTIONCONTROLMODE"))

(in-package "ROS")
;;//! \htmlinclude FlightMotionControlMode.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*TRAJECTORY_CONTROL*" (find-package "AEROSTACK_MSGS::FLIGHTMOTIONCONTROLMODE"))
(shadow '*TRAJECTORY_CONTROL* (find-package "AEROSTACK_MSGS::FLIGHTMOTIONCONTROLMODE"))
(defconstant aerostack_msgs::FlightMotionControlMode::*TRAJECTORY_CONTROL* 1)
(intern "*POSITION_CONTROL*" (find-package "AEROSTACK_MSGS::FLIGHTMOTIONCONTROLMODE"))
(shadow '*POSITION_CONTROL* (find-package "AEROSTACK_MSGS::FLIGHTMOTIONCONTROLMODE"))
(defconstant aerostack_msgs::FlightMotionControlMode::*POSITION_CONTROL* 2)
(intern "*SPEED_CONTROL*" (find-package "AEROSTACK_MSGS::FLIGHTMOTIONCONTROLMODE"))
(shadow '*SPEED_CONTROL* (find-package "AEROSTACK_MSGS::FLIGHTMOTIONCONTROLMODE"))
(defconstant aerostack_msgs::FlightMotionControlMode::*SPEED_CONTROL* 3)
(intern "*PBVS_TRACKER_IS_REFERENCE*" (find-package "AEROSTACK_MSGS::FLIGHTMOTIONCONTROLMODE"))
(shadow '*PBVS_TRACKER_IS_REFERENCE* (find-package "AEROSTACK_MSGS::FLIGHTMOTIONCONTROLMODE"))
(defconstant aerostack_msgs::FlightMotionControlMode::*PBVS_TRACKER_IS_REFERENCE* 4)
(intern "*PBVS_TRACKER_IS_FEEDBACK*" (find-package "AEROSTACK_MSGS::FLIGHTMOTIONCONTROLMODE"))
(shadow '*PBVS_TRACKER_IS_FEEDBACK* (find-package "AEROSTACK_MSGS::FLIGHTMOTIONCONTROLMODE"))
(defconstant aerostack_msgs::FlightMotionControlMode::*PBVS_TRACKER_IS_FEEDBACK* 5)
(intern "*PBVS_TRACKER_IS_FEEDBACK_TRACKER_LOST*" (find-package "AEROSTACK_MSGS::FLIGHTMOTIONCONTROLMODE"))
(shadow '*PBVS_TRACKER_IS_FEEDBACK_TRACKER_LOST* (find-package "AEROSTACK_MSGS::FLIGHTMOTIONCONTROLMODE"))
(defconstant aerostack_msgs::FlightMotionControlMode::*PBVS_TRACKER_IS_FEEDBACK_TRACKER_LOST* 6)
(intern "*POSITION_TO_COMMAND_CONTROL*" (find-package "AEROSTACK_MSGS::FLIGHTMOTIONCONTROLMODE"))
(shadow '*POSITION_TO_COMMAND_CONTROL* (find-package "AEROSTACK_MSGS::FLIGHTMOTIONCONTROLMODE"))
(defconstant aerostack_msgs::FlightMotionControlMode::*POSITION_TO_COMMAND_CONTROL* 7)
(intern "*UNKNOWN_CONTROL_MODE*" (find-package "AEROSTACK_MSGS::FLIGHTMOTIONCONTROLMODE"))
(shadow '*UNKNOWN_CONTROL_MODE* (find-package "AEROSTACK_MSGS::FLIGHTMOTIONCONTROLMODE"))
(defconstant aerostack_msgs::FlightMotionControlMode::*UNKNOWN_CONTROL_MODE* 1000)
(defclass aerostack_msgs::FlightMotionControlMode
  :super ros::object
  :slots (_header _command ))

(defmethod aerostack_msgs::FlightMotionControlMode
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:command __command) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _command (round __command))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:command
   (&optional __command)
   (if __command (setq _command __command)) _command)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; int32 _command
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; int32 _command
       (write-long _command s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int32 _command
     (setq _command (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get aerostack_msgs::FlightMotionControlMode :md5sum-) "08cbd376d3bd4cec455e2fd67fed3591")
(setf (get aerostack_msgs::FlightMotionControlMode :datatype-) "aerostack_msgs/FlightMotionControlMode")
(setf (get aerostack_msgs::FlightMotionControlMode :definition-)
      "# Control mode names declaration
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

")



(provide :aerostack_msgs/FlightMotionControlMode "08cbd376d3bd4cec455e2fd67fed3591")


