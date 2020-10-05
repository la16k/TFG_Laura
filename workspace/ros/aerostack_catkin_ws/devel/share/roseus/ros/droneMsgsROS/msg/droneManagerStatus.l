;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::droneManagerStatus)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'droneManagerStatus (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::DRONEMANAGERSTATUS")
  (make-package "DRONEMSGSROS::DRONEMANAGERSTATUS"))

(in-package "ROS")
;;//! \htmlinclude droneManagerStatus.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*TAKINGOFF*" (find-package "DRONEMSGSROS::DRONEMANAGERSTATUS"))
(shadow '*TAKINGOFF* (find-package "DRONEMSGSROS::DRONEMANAGERSTATUS"))
(defconstant droneMsgsROS::droneManagerStatus::*TAKINGOFF* 1)
(intern "*HOVERING*" (find-package "DRONEMSGSROS::DRONEMANAGERSTATUS"))
(shadow '*HOVERING* (find-package "DRONEMSGSROS::DRONEMANAGERSTATUS"))
(defconstant droneMsgsROS::droneManagerStatus::*HOVERING* 2)
(intern "*LANDING*" (find-package "DRONEMSGSROS::DRONEMANAGERSTATUS"))
(shadow '*LANDING* (find-package "DRONEMSGSROS::DRONEMANAGERSTATUS"))
(defconstant droneMsgsROS::droneManagerStatus::*LANDING* 3)
(intern "*LANDED*" (find-package "DRONEMSGSROS::DRONEMANAGERSTATUS"))
(shadow '*LANDED* (find-package "DRONEMSGSROS::DRONEMANAGERSTATUS"))
(defconstant droneMsgsROS::droneManagerStatus::*LANDED* 4)
(intern "*SLEEPING*" (find-package "DRONEMSGSROS::DRONEMANAGERSTATUS"))
(shadow '*SLEEPING* (find-package "DRONEMSGSROS::DRONEMANAGERSTATUS"))
(defconstant droneMsgsROS::droneManagerStatus::*SLEEPING* 5)
(intern "*MOVING_MANUAL_ALTITUD*" (find-package "DRONEMSGSROS::DRONEMANAGERSTATUS"))
(shadow '*MOVING_MANUAL_ALTITUD* (find-package "DRONEMSGSROS::DRONEMANAGERSTATUS"))
(defconstant droneMsgsROS::droneManagerStatus::*MOVING_MANUAL_ALTITUD* 7)
(intern "*MOVING_MANUAL_THRUST*" (find-package "DRONEMSGSROS::DRONEMANAGERSTATUS"))
(shadow '*MOVING_MANUAL_THRUST* (find-package "DRONEMSGSROS::DRONEMANAGERSTATUS"))
(defconstant droneMsgsROS::droneManagerStatus::*MOVING_MANUAL_THRUST* 8)
(intern "*MOVING_POSITION*" (find-package "DRONEMSGSROS::DRONEMANAGERSTATUS"))
(shadow '*MOVING_POSITION* (find-package "DRONEMSGSROS::DRONEMANAGERSTATUS"))
(defconstant droneMsgsROS::droneManagerStatus::*MOVING_POSITION* 9)
(intern "*MOVING_SPEED*" (find-package "DRONEMSGSROS::DRONEMANAGERSTATUS"))
(shadow '*MOVING_SPEED* (find-package "DRONEMSGSROS::DRONEMANAGERSTATUS"))
(defconstant droneMsgsROS::droneManagerStatus::*MOVING_SPEED* 10)
(intern "*MOVING_TRAJECTORY*" (find-package "DRONEMSGSROS::DRONEMANAGERSTATUS"))
(shadow '*MOVING_TRAJECTORY* (find-package "DRONEMSGSROS::DRONEMANAGERSTATUS"))
(defconstant droneMsgsROS::droneManagerStatus::*MOVING_TRAJECTORY* 11)
(intern "*MOVING_VISUAL_SERVOING*" (find-package "DRONEMSGSROS::DRONEMANAGERSTATUS"))
(shadow '*MOVING_VISUAL_SERVOING* (find-package "DRONEMSGSROS::DRONEMANAGERSTATUS"))
(defconstant droneMsgsROS::droneManagerStatus::*MOVING_VISUAL_SERVOING* 12)
(intern "*HOVERING_VISUAL_SERVOING*" (find-package "DRONEMSGSROS::DRONEMANAGERSTATUS"))
(shadow '*HOVERING_VISUAL_SERVOING* (find-package "DRONEMSGSROS::DRONEMANAGERSTATUS"))
(defconstant droneMsgsROS::droneManagerStatus::*HOVERING_VISUAL_SERVOING* 13)
(intern "*EMERGENCY*" (find-package "DRONEMSGSROS::DRONEMANAGERSTATUS"))
(shadow '*EMERGENCY* (find-package "DRONEMSGSROS::DRONEMANAGERSTATUS"))
(defconstant droneMsgsROS::droneManagerStatus::*EMERGENCY* 14)
(intern "*MOVING_FLIP*" (find-package "DRONEMSGSROS::DRONEMANAGERSTATUS"))
(shadow '*MOVING_FLIP* (find-package "DRONEMSGSROS::DRONEMANAGERSTATUS"))
(defconstant droneMsgsROS::droneManagerStatus::*MOVING_FLIP* 15)
(intern "*MOVING_FLIP_RIGHT*" (find-package "DRONEMSGSROS::DRONEMANAGERSTATUS"))
(shadow '*MOVING_FLIP_RIGHT* (find-package "DRONEMSGSROS::DRONEMANAGERSTATUS"))
(defconstant droneMsgsROS::droneManagerStatus::*MOVING_FLIP_RIGHT* 16)
(intern "*MOVING_FLIP_LEFT*" (find-package "DRONEMSGSROS::DRONEMANAGERSTATUS"))
(shadow '*MOVING_FLIP_LEFT* (find-package "DRONEMSGSROS::DRONEMANAGERSTATUS"))
(defconstant droneMsgsROS::droneManagerStatus::*MOVING_FLIP_LEFT* 17)
(intern "*MOVING_FLIP_FRONT*" (find-package "DRONEMSGSROS::DRONEMANAGERSTATUS"))
(shadow '*MOVING_FLIP_FRONT* (find-package "DRONEMSGSROS::DRONEMANAGERSTATUS"))
(defconstant droneMsgsROS::droneManagerStatus::*MOVING_FLIP_FRONT* 18)
(intern "*MOVING_FLIP_BACK*" (find-package "DRONEMSGSROS::DRONEMANAGERSTATUS"))
(shadow '*MOVING_FLIP_BACK* (find-package "DRONEMSGSROS::DRONEMANAGERSTATUS"))
(defconstant droneMsgsROS::droneManagerStatus::*MOVING_FLIP_BACK* 19)
(intern "*MOVING_EMERGENCY*" (find-package "DRONEMSGSROS::DRONEMANAGERSTATUS"))
(shadow '*MOVING_EMERGENCY* (find-package "DRONEMSGSROS::DRONEMANAGERSTATUS"))
(defconstant droneMsgsROS::droneManagerStatus::*MOVING_EMERGENCY* 20)
(intern "*LANDING_AUTONOMOUS*" (find-package "DRONEMSGSROS::DRONEMANAGERSTATUS"))
(shadow '*LANDING_AUTONOMOUS* (find-package "DRONEMSGSROS::DRONEMANAGERSTATUS"))
(defconstant droneMsgsROS::droneManagerStatus::*LANDING_AUTONOMOUS* 21)
(intern "*MOVE_VISUAL_SERVOING_RL*" (find-package "DRONEMSGSROS::DRONEMANAGERSTATUS"))
(shadow '*MOVE_VISUAL_SERVOING_RL* (find-package "DRONEMSGSROS::DRONEMANAGERSTATUS"))
(defconstant droneMsgsROS::droneManagerStatus::*MOVE_VISUAL_SERVOING_RL* 22)
(intern "*UNKNOWN*" (find-package "DRONEMSGSROS::DRONEMANAGERSTATUS"))
(shadow '*UNKNOWN* (find-package "DRONEMSGSROS::DRONEMANAGERSTATUS"))
(defconstant droneMsgsROS::droneManagerStatus::*UNKNOWN* 100)
(defclass droneMsgsROS::droneManagerStatus
  :super ros::object
  :slots (_header _status ))

(defmethod droneMsgsROS::droneManagerStatus
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

(setf (get droneMsgsROS::droneManagerStatus :md5sum-) "1acf637429d50a55968b4a1c25279cbd")
(setf (get droneMsgsROS::droneManagerStatus :datatype-) "droneMsgsROS/droneManagerStatus")
(setf (get droneMsgsROS::droneManagerStatus :definition-)
      "#Header
Header header


#Status of the Manager of Actions
int32 status



#Predefined status
int32 TAKINGOFF			                = 1
int32 HOVERING			                = 2
int32 LANDING 			                = 3
int32 LANDED           		          = 4
int32 SLEEPING                      = 5
#int32 ABORT_LANDING_AND_TAKE_OFF   = 6
int32 MOVING_MANUAL_ALTITUD         = 7
int32 MOVING_MANUAL_THRUST          = 8
int32 MOVING_POSITION               = 9
int32 MOVING_SPEED                  = 10
int32 MOVING_TRAJECTORY             = 11
int32 MOVING_VISUAL_SERVOING        = 12
int32 HOVERING_VISUAL_SERVOING      = 13
int32 EMERGENCY                     = 14
int32 MOVING_FLIP                   = 15
int32 MOVING_FLIP_RIGHT             = 16
int32 MOVING_FLIP_LEFT              = 17
int32 MOVING_FLIP_FRONT             = 18
int32 MOVING_FLIP_BACK              = 19
int32 MOVING_EMERGENCY              = 20
int32 LANDING_AUTONOMOUS            = 21
int32 MOVE_VISUAL_SERVOING_RL       = 22
int32 UNKNOWN                       = 100

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



(provide :droneMsgsROS/droneManagerStatus "1acf637429d50a55968b4a1c25279cbd")


