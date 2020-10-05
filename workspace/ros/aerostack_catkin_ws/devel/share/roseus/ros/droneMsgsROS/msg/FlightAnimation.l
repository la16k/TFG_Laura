;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::FlightAnimation)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'FlightAnimation (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::FLIGHTANIMATION")
  (make-package "DRONEMSGSROS::FLIGHTANIMATION"))

(in-package "ROS")
;;//! \htmlinclude FlightAnimation.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*ARDRONE_ANIM_FLIP_AHEAD*" (find-package "DRONEMSGSROS::FLIGHTANIMATION"))
(shadow '*ARDRONE_ANIM_FLIP_AHEAD* (find-package "DRONEMSGSROS::FLIGHTANIMATION"))
(defconstant droneMsgsROS::FlightAnimation::*ARDRONE_ANIM_FLIP_AHEAD* 1)
(intern "*ARDRONE_ANIM_FLIP_BEHIND*" (find-package "DRONEMSGSROS::FLIGHTANIMATION"))
(shadow '*ARDRONE_ANIM_FLIP_BEHIND* (find-package "DRONEMSGSROS::FLIGHTANIMATION"))
(defconstant droneMsgsROS::FlightAnimation::*ARDRONE_ANIM_FLIP_BEHIND* 2)
(intern "*ARDRONE_ANIM_FLIP_LEFT*" (find-package "DRONEMSGSROS::FLIGHTANIMATION"))
(shadow '*ARDRONE_ANIM_FLIP_LEFT* (find-package "DRONEMSGSROS::FLIGHTANIMATION"))
(defconstant droneMsgsROS::FlightAnimation::*ARDRONE_ANIM_FLIP_LEFT* 3)
(intern "*ARDRONE_ANIM_FLIP_RIGHT*" (find-package "DRONEMSGSROS::FLIGHTANIMATION"))
(shadow '*ARDRONE_ANIM_FLIP_RIGHT* (find-package "DRONEMSGSROS::FLIGHTANIMATION"))
(defconstant droneMsgsROS::FlightAnimation::*ARDRONE_ANIM_FLIP_RIGHT* 4)
(intern "*UNKNOWN_COMMAND*" (find-package "DRONEMSGSROS::FLIGHTANIMATION"))
(shadow '*UNKNOWN_COMMAND* (find-package "DRONEMSGSROS::FLIGHTANIMATION"))
(defconstant droneMsgsROS::FlightAnimation::*UNKNOWN_COMMAND* 1000)
(defclass droneMsgsROS::FlightAnimation
  :super ros::object
  :slots (_header _command ))

(defmethod droneMsgsROS::FlightAnimation
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

(setf (get droneMsgsROS::FlightAnimation :md5sum-) "39167f0273826d6f2d14ccaa5beaa542")
(setf (get droneMsgsROS::FlightAnimation :datatype-) "droneMsgsROS/FlightAnimation")
(setf (get droneMsgsROS::FlightAnimation :definition-)
      "#time
Header header

#command
int32 command

int32 ARDRONE_ANIM_FLIP_AHEAD  = 1
int32 ARDRONE_ANIM_FLIP_BEHIND = 2
int32 ARDRONE_ANIM_FLIP_LEFT   = 3
int32 ARDRONE_ANIM_FLIP_RIGHT  = 4
int32 UNKNOWN_COMMAND          = 1000

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



(provide :droneMsgsROS/FlightAnimation "39167f0273826d6f2d14ccaa5beaa542")


