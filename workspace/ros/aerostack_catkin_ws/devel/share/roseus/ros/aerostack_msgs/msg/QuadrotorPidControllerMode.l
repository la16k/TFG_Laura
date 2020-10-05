;; Auto-generated. Do not edit!


(when (boundp 'aerostack_msgs::QuadrotorPidControllerMode)
  (if (not (find-package "AEROSTACK_MSGS"))
    (make-package "AEROSTACK_MSGS"))
  (shadow 'QuadrotorPidControllerMode (find-package "AEROSTACK_MSGS")))
(unless (find-package "AEROSTACK_MSGS::QUADROTORPIDCONTROLLERMODE")
  (make-package "AEROSTACK_MSGS::QUADROTORPIDCONTROLLERMODE"))

(in-package "ROS")
;;//! \htmlinclude QuadrotorPidControllerMode.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*POSE*" (find-package "AEROSTACK_MSGS::QUADROTORPIDCONTROLLERMODE"))
(shadow '*POSE* (find-package "AEROSTACK_MSGS::QUADROTORPIDCONTROLLERMODE"))
(defconstant aerostack_msgs::QuadrotorPidControllerMode::*POSE* 1)
(intern "*SPEED*" (find-package "AEROSTACK_MSGS::QUADROTORPIDCONTROLLERMODE"))
(shadow '*SPEED* (find-package "AEROSTACK_MSGS::QUADROTORPIDCONTROLLERMODE"))
(defconstant aerostack_msgs::QuadrotorPidControllerMode::*SPEED* 2)
(intern "*GROUND_SPEED*" (find-package "AEROSTACK_MSGS::QUADROTORPIDCONTROLLERMODE"))
(shadow '*GROUND_SPEED* (find-package "AEROSTACK_MSGS::QUADROTORPIDCONTROLLERMODE"))
(defconstant aerostack_msgs::QuadrotorPidControllerMode::*GROUND_SPEED* 3)
(intern "*SPEED_3D*" (find-package "AEROSTACK_MSGS::QUADROTORPIDCONTROLLERMODE"))
(shadow '*SPEED_3D* (find-package "AEROSTACK_MSGS::QUADROTORPIDCONTROLLERMODE"))
(defconstant aerostack_msgs::QuadrotorPidControllerMode::*SPEED_3D* 4)
(intern "*ATTITUDE*" (find-package "AEROSTACK_MSGS::QUADROTORPIDCONTROLLERMODE"))
(shadow '*ATTITUDE* (find-package "AEROSTACK_MSGS::QUADROTORPIDCONTROLLERMODE"))
(defconstant aerostack_msgs::QuadrotorPidControllerMode::*ATTITUDE* 5)
(intern "*UNKNOWN*" (find-package "AEROSTACK_MSGS::QUADROTORPIDCONTROLLERMODE"))
(shadow '*UNKNOWN* (find-package "AEROSTACK_MSGS::QUADROTORPIDCONTROLLERMODE"))
(defconstant aerostack_msgs::QuadrotorPidControllerMode::*UNKNOWN* 1000)
(defclass aerostack_msgs::QuadrotorPidControllerMode
  :super ros::object
  :slots (_header _command ))

(defmethod aerostack_msgs::QuadrotorPidControllerMode
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

(setf (get aerostack_msgs::QuadrotorPidControllerMode :md5sum-) "d5724b9fc1871bf30b5e5304f7e6ac71")
(setf (get aerostack_msgs::QuadrotorPidControllerMode :datatype-) "aerostack_msgs/QuadrotorPidControllerMode")
(setf (get aerostack_msgs::QuadrotorPidControllerMode :definition-)
      "# Control mode names declaration

Header header   #time
int32 command   #HL command

int32 POSE         = 1
int32 SPEED        = 2
int32 GROUND_SPEED = 3
int32 SPEED_3D     = 4
int32 ATTITUDE     = 5
int32 UNKNOWN      = 1000

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



(provide :aerostack_msgs/QuadrotorPidControllerMode "d5724b9fc1871bf30b5e5304f7e6ac71")


