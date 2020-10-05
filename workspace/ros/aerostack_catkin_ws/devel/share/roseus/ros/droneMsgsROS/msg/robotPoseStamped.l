;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::robotPoseStamped)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'robotPoseStamped (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::ROBOTPOSESTAMPED")
  (make-package "DRONEMSGSROS::ROBOTPOSESTAMPED"))

(in-package "ROS")
;;//! \htmlinclude robotPoseStamped.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass droneMsgsROS::robotPoseStamped
  :super ros::object
  :slots (_header _x _y _z _theta _id_Robot _Robot_Type ))

(defmethod droneMsgsROS::robotPoseStamped
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:x __x) 0.0)
    ((:y __y) 0.0)
    ((:z __z) 0.0)
    ((:theta __theta) 0.0)
    ((:id_Robot __id_Robot) 0)
    ((:Robot_Type __Robot_Type) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _x (float __x))
   (setq _y (float __y))
   (setq _z (float __z))
   (setq _theta (float __theta))
   (setq _id_Robot (round __id_Robot))
   (setq _Robot_Type (round __Robot_Type))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:z
   (&optional __z)
   (if __z (setq _z __z)) _z)
  (:theta
   (&optional __theta)
   (if __theta (setq _theta __theta)) _theta)
  (:id_Robot
   (&optional __id_Robot)
   (if __id_Robot (setq _id_Robot __id_Robot)) _id_Robot)
  (:Robot_Type
   (&optional __Robot_Type)
   (if __Robot_Type (setq _Robot_Type __Robot_Type)) _Robot_Type)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float32 _x
    4
    ;; float32 _y
    4
    ;; float32 _z
    4
    ;; float32 _theta
    4
    ;; int32 _id_Robot
    4
    ;; int32 _Robot_Type
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float32 _x
       (sys::poke _x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _y
       (sys::poke _y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _z
       (sys::poke _z (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _theta
       (sys::poke _theta (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; int32 _id_Robot
       (write-long _id_Robot s)
     ;; int32 _Robot_Type
       (write-long _Robot_Type s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float32 _x
     (setq _x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _y
     (setq _y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _z
     (setq _z (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _theta
     (setq _theta (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; int32 _id_Robot
     (setq _id_Robot (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _Robot_Type
     (setq _Robot_Type (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get droneMsgsROS::robotPoseStamped :md5sum-) "47026ae2b5e6b914b357c36ffd331b5e")
(setf (get droneMsgsROS::robotPoseStamped :datatype-) "droneMsgsROS/robotPoseStamped")
(setf (get droneMsgsROS::robotPoseStamped :definition-)
      "#Message Header
Header header

# position of the target_frame
float32 x
float32 y
float32 z

#attitude of the target_frame
float32 theta 

#id of Robot
int32 id_Robot
int32 Robot_Type


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



(provide :droneMsgsROS/robotPoseStamped "47026ae2b5e6b914b357c36ffd331b5e")


