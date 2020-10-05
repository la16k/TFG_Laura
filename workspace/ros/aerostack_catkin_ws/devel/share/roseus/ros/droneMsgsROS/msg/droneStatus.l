;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::droneStatus)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'droneStatus (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::DRONESTATUS")
  (make-package "DRONEMSGSROS::DRONESTATUS"))

(in-package "ROS")
;;//! \htmlinclude droneStatus.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*UNKNOWN*" (find-package "DRONEMSGSROS::DRONESTATUS"))
(shadow '*UNKNOWN* (find-package "DRONEMSGSROS::DRONESTATUS"))
(defconstant droneMsgsROS::droneStatus::*UNKNOWN* 0)
(intern "*INITED*" (find-package "DRONEMSGSROS::DRONESTATUS"))
(shadow '*INITED* (find-package "DRONEMSGSROS::DRONESTATUS"))
(defconstant droneMsgsROS::droneStatus::*INITED* 1)
(intern "*LANDED*" (find-package "DRONEMSGSROS::DRONESTATUS"))
(shadow '*LANDED* (find-package "DRONEMSGSROS::DRONESTATUS"))
(defconstant droneMsgsROS::droneStatus::*LANDED* 2)
(intern "*FLYING*" (find-package "DRONEMSGSROS::DRONESTATUS"))
(shadow '*FLYING* (find-package "DRONEMSGSROS::DRONESTATUS"))
(defconstant droneMsgsROS::droneStatus::*FLYING* 3)
(intern "*HOVERING*" (find-package "DRONEMSGSROS::DRONESTATUS"))
(shadow '*HOVERING* (find-package "DRONEMSGSROS::DRONESTATUS"))
(defconstant droneMsgsROS::droneStatus::*HOVERING* 4)
(intern "*TAKING_OFF*" (find-package "DRONEMSGSROS::DRONESTATUS"))
(shadow '*TAKING_OFF* (find-package "DRONEMSGSROS::DRONESTATUS"))
(defconstant droneMsgsROS::droneStatus::*TAKING_OFF* 6)
(intern "*LANDING*" (find-package "DRONEMSGSROS::DRONESTATUS"))
(shadow '*LANDING* (find-package "DRONEMSGSROS::DRONESTATUS"))
(defconstant droneMsgsROS::droneStatus::*LANDING* 8)
(intern "*LOOPING*" (find-package "DRONEMSGSROS::DRONESTATUS"))
(shadow '*LOOPING* (find-package "DRONEMSGSROS::DRONESTATUS"))
(defconstant droneMsgsROS::droneStatus::*LOOPING* 9)
(intern "*EMERGENCY*" (find-package "DRONEMSGSROS::DRONESTATUS"))
(shadow '*EMERGENCY* (find-package "DRONEMSGSROS::DRONESTATUS"))
(defconstant droneMsgsROS::droneStatus::*EMERGENCY* 0)
(defclass droneMsgsROS::droneStatus
  :super ros::object
  :slots (_header _status ))

(defmethod droneMsgsROS::droneStatus
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:status __status) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _status (round __status))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:status
   (&optional __status)
   (if __status (setq _status __status)) _status)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; int32 _status
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; int32 _status
       (write-long _status s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int32 _status
     (setq _status (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get droneMsgsROS::droneStatus :md5sum-) "0f7e87be463179c074133442c536bba2")
(setf (get droneMsgsROS::droneStatus :datatype-) "droneMsgsROS/droneStatus")
(setf (get droneMsgsROS::droneStatus :definition-)
      "#Header
Header header


#Status of the drone
int32 status

# Drone State names declaration
#  [*] To avoid problems make sure that the corresponding enum<->int values
#  are the same as in lib_cvgutils/src/include/drone_utils/drone_state_enum.h
#  [*] Important, drone_state_enum is defined to have the same enum<->int value
#  correspondance as the ardrone (when using the ardrone_autonomy).

#Predefined status
int32 UNKNOWN          = 0  # Emergency mode in parrot, Unknown for other quads
int32 INITED           = 1
int32 LANDED           = 2
int32 FLYING           = 3
int32 HOVERING         = 4
# int32 TEST           = 5
int32 TAKING_OFF       = 6
# int32 GOTO_FIX_POINT = 7
int32 LANDING          = 8
int32 LOOPING          = 9  # Only used with the parrot
int32 EMERGENCY        = 0  # Emergency mode for other quads


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



(provide :droneMsgsROS/droneStatus "0f7e87be463179c074133442c536bba2")


