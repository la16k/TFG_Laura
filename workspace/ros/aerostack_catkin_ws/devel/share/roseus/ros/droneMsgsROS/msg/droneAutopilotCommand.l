;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::droneAutopilotCommand)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'droneAutopilotCommand (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::DRONEAUTOPILOTCOMMAND")
  (make-package "DRONEMSGSROS::DRONEAUTOPILOTCOMMAND"))

(in-package "ROS")
;;//! \htmlinclude droneAutopilotCommand.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass droneMsgsROS::droneAutopilotCommand
  :super ros::object
  :slots (_header _pitch _roll _dyaw _thrust ))

(defmethod droneMsgsROS::droneAutopilotCommand
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:pitch __pitch) 0.0)
    ((:roll __roll) 0.0)
    ((:dyaw __dyaw) 0.0)
    ((:thrust __thrust) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _pitch (float __pitch))
   (setq _roll (float __roll))
   (setq _dyaw (float __dyaw))
   (setq _thrust (float __thrust))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:pitch
   (&optional __pitch)
   (if __pitch (setq _pitch __pitch)) _pitch)
  (:roll
   (&optional __roll)
   (if __roll (setq _roll __roll)) _roll)
  (:dyaw
   (&optional __dyaw)
   (if __dyaw (setq _dyaw __dyaw)) _dyaw)
  (:thrust
   (&optional __thrust)
   (if __thrust (setq _thrust __thrust)) _thrust)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float32 _pitch
    4
    ;; float32 _roll
    4
    ;; float32 _dyaw
    4
    ;; float32 _thrust
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float32 _pitch
       (sys::poke _pitch (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _roll
       (sys::poke _roll (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _dyaw
       (sys::poke _dyaw (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _thrust
       (sys::poke _thrust (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float32 _pitch
     (setq _pitch (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _roll
     (setq _roll (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _dyaw
     (setq _dyaw (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _thrust
     (setq _thrust (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get droneMsgsROS::droneAutopilotCommand :md5sum-) "48dd9431ed69d50199e0e54aac35d2b6")
(setf (get droneMsgsROS::droneAutopilotCommand :datatype-) "droneMsgsROS/droneAutopilotCommand")
(setf (get droneMsgsROS::droneAutopilotCommand :definition-)
      "# Command sent to the drone's Autopilot usually in \"Free\" internal flying mode, thus: 
#   thrust, dyaw, pitch, roll

#header
Header header

# Units: deg
float32 pitch
# Units: deg
float32 roll
# Units: deg/s
float32 dyaw
# Units: N
float32 thrust

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



(provide :droneMsgsROS/droneAutopilotCommand "48dd9431ed69d50199e0e54aac35d2b6")


