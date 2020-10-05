;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::droneCommand)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'droneCommand (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::DRONECOMMAND")
  (make-package "DRONEMSGSROS::DRONECOMMAND"))

(in-package "ROS")
;;//! \htmlinclude droneCommand.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*IDLE*" (find-package "DRONEMSGSROS::DRONECOMMAND"))
(shadow '*IDLE* (find-package "DRONEMSGSROS::DRONECOMMAND"))
(defconstant droneMsgsROS::droneCommand::*IDLE* 0)
(intern "*TAKE_OFF*" (find-package "DRONEMSGSROS::DRONECOMMAND"))
(shadow '*TAKE_OFF* (find-package "DRONEMSGSROS::DRONECOMMAND"))
(defconstant droneMsgsROS::droneCommand::*TAKE_OFF* 1)
(intern "*HOVER*" (find-package "DRONEMSGSROS::DRONECOMMAND"))
(shadow '*HOVER* (find-package "DRONEMSGSROS::DRONECOMMAND"))
(defconstant droneMsgsROS::droneCommand::*HOVER* 2)
(intern "*LAND*" (find-package "DRONEMSGSROS::DRONECOMMAND"))
(shadow '*LAND* (find-package "DRONEMSGSROS::DRONECOMMAND"))
(defconstant droneMsgsROS::droneCommand::*LAND* 3)
(intern "*MOVE*" (find-package "DRONEMSGSROS::DRONECOMMAND"))
(shadow '*MOVE* (find-package "DRONEMSGSROS::DRONECOMMAND"))
(defconstant droneMsgsROS::droneCommand::*MOVE* 4)
(intern "*RESET*" (find-package "DRONEMSGSROS::DRONECOMMAND"))
(shadow '*RESET* (find-package "DRONEMSGSROS::DRONECOMMAND"))
(defconstant droneMsgsROS::droneCommand::*RESET* 5)
(intern "*EMERGENCY_STOP*" (find-package "DRONEMSGSROS::DRONECOMMAND"))
(shadow '*EMERGENCY_STOP* (find-package "DRONEMSGSROS::DRONECOMMAND"))
(defconstant droneMsgsROS::droneCommand::*EMERGENCY_STOP* 5)
(intern "*INIT*" (find-package "DRONEMSGSROS::DRONECOMMAND"))
(shadow '*INIT* (find-package "DRONEMSGSROS::DRONECOMMAND"))
(defconstant droneMsgsROS::droneCommand::*INIT* 6)
(intern "*UNKNOWN*" (find-package "DRONEMSGSROS::DRONECOMMAND"))
(shadow '*UNKNOWN* (find-package "DRONEMSGSROS::DRONECOMMAND"))
(defconstant droneMsgsROS::droneCommand::*UNKNOWN* 1000)
(defclass droneMsgsROS::droneCommand
  :super ros::object
  :slots (_header _command ))

(defmethod droneMsgsROS::droneCommand
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

(setf (get droneMsgsROS::droneCommand :md5sum-) "0eb195012286ee4f1fde5b0b1a2bf6a9")
(setf (get droneMsgsROS::droneCommand :datatype-) "droneMsgsROS/droneCommand")
(setf (get droneMsgsROS::droneCommand :definition-)
      "#time
Header header


#HL command
int32 command 

# Drone State Command names declaration:
#  [*] To avoid problems make sure that the corresponding enum<->int values
#  are the same as in lib_cvgutils/src/include/drone_utils/drone_state_command_enum.h

int32 IDLE           = 0    # added, initialization value of DroneStateCommand in MAVwork... [unused in recovered code]
int32 TAKE_OFF       = 1
int32 HOVER          = 2
int32 LAND           = 3
int32 MOVE           = 4
int32 RESET          = 5    # same as EMERGENCY_STOP in MAVwork, thus...
int32 EMERGENCY_STOP = 5
int32 INIT           = 6    # added, initialization value of DroneStateCommand in MAVwork...

int32 UNKNOWN=1000

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



(provide :droneMsgsROS/droneCommand "0eb195012286ee4f1fde5b0b1a2bf6a9")


