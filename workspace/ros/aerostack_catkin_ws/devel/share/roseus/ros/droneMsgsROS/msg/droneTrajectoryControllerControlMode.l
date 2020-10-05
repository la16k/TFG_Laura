;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::droneTrajectoryControllerControlMode)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'droneTrajectoryControllerControlMode (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::DRONETRAJECTORYCONTROLLERCONTROLMODE")
  (make-package "DRONEMSGSROS::DRONETRAJECTORYCONTROLLERCONTROLMODE"))

(in-package "ROS")
;;//! \htmlinclude droneTrajectoryControllerControlMode.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*TRAJECTORY_CONTROL*" (find-package "DRONEMSGSROS::DRONETRAJECTORYCONTROLLERCONTROLMODE"))
(shadow '*TRAJECTORY_CONTROL* (find-package "DRONEMSGSROS::DRONETRAJECTORYCONTROLLERCONTROLMODE"))
(defconstant droneMsgsROS::droneTrajectoryControllerControlMode::*TRAJECTORY_CONTROL* 1)
(intern "*POSITION_CONTROL*" (find-package "DRONEMSGSROS::DRONETRAJECTORYCONTROLLERCONTROLMODE"))
(shadow '*POSITION_CONTROL* (find-package "DRONEMSGSROS::DRONETRAJECTORYCONTROLLERCONTROLMODE"))
(defconstant droneMsgsROS::droneTrajectoryControllerControlMode::*POSITION_CONTROL* 2)
(intern "*SPEED_CONTROL*" (find-package "DRONEMSGSROS::DRONETRAJECTORYCONTROLLERCONTROLMODE"))
(shadow '*SPEED_CONTROL* (find-package "DRONEMSGSROS::DRONETRAJECTORYCONTROLLERCONTROLMODE"))
(defconstant droneMsgsROS::droneTrajectoryControllerControlMode::*SPEED_CONTROL* 3)
(intern "*PBVS_TRACKER_IS_REFERENCE*" (find-package "DRONEMSGSROS::DRONETRAJECTORYCONTROLLERCONTROLMODE"))
(shadow '*PBVS_TRACKER_IS_REFERENCE* (find-package "DRONEMSGSROS::DRONETRAJECTORYCONTROLLERCONTROLMODE"))
(defconstant droneMsgsROS::droneTrajectoryControllerControlMode::*PBVS_TRACKER_IS_REFERENCE* 4)
(intern "*PBVS_TRACKER_IS_FEEDBACK*" (find-package "DRONEMSGSROS::DRONETRAJECTORYCONTROLLERCONTROLMODE"))
(shadow '*PBVS_TRACKER_IS_FEEDBACK* (find-package "DRONEMSGSROS::DRONETRAJECTORYCONTROLLERCONTROLMODE"))
(defconstant droneMsgsROS::droneTrajectoryControllerControlMode::*PBVS_TRACKER_IS_FEEDBACK* 5)
(intern "*PBVS_TRACKER_IS_FEEDBACK_TRACKER_LOST*" (find-package "DRONEMSGSROS::DRONETRAJECTORYCONTROLLERCONTROLMODE"))
(shadow '*PBVS_TRACKER_IS_FEEDBACK_TRACKER_LOST* (find-package "DRONEMSGSROS::DRONETRAJECTORYCONTROLLERCONTROLMODE"))
(defconstant droneMsgsROS::droneTrajectoryControllerControlMode::*PBVS_TRACKER_IS_FEEDBACK_TRACKER_LOST* 6)
(intern "*POSITION_TO_COMMAND_CONTROL*" (find-package "DRONEMSGSROS::DRONETRAJECTORYCONTROLLERCONTROLMODE"))
(shadow '*POSITION_TO_COMMAND_CONTROL* (find-package "DRONEMSGSROS::DRONETRAJECTORYCONTROLLERCONTROLMODE"))
(defconstant droneMsgsROS::droneTrajectoryControllerControlMode::*POSITION_TO_COMMAND_CONTROL* 7)
(intern "*UNKNOWN_CONTROL_MODE*" (find-package "DRONEMSGSROS::DRONETRAJECTORYCONTROLLERCONTROLMODE"))
(shadow '*UNKNOWN_CONTROL_MODE* (find-package "DRONEMSGSROS::DRONETRAJECTORYCONTROLLERCONTROLMODE"))
(defconstant droneMsgsROS::droneTrajectoryControllerControlMode::*UNKNOWN_CONTROL_MODE* 1000)
(defclass droneMsgsROS::droneTrajectoryControllerControlMode
  :super ros::object
  :slots (_header _command ))

(defmethod droneMsgsROS::droneTrajectoryControllerControlMode
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

(setf (get droneMsgsROS::droneTrajectoryControllerControlMode :md5sum-) "08cbd376d3bd4cec455e2fd67fed3591")
(setf (get droneMsgsROS::droneTrajectoryControllerControlMode :datatype-) "droneMsgsROS/droneTrajectoryControllerControlMode")
(setf (get droneMsgsROS::droneTrajectoryControllerControlMode :definition-)
      "#time
Header header

#HL command
int32 command

# Control mode names declaration
# To avoid problems make sure that the corresponding enum<->int values
#   are the same as in lib_cvgutils/src/include/control/Controller_MidLevel_controlModes.h

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



(provide :droneMsgsROS/droneTrajectoryControllerControlMode "08cbd376d3bd4cec455e2fd67fed3591")


