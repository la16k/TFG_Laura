;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::dronePositionRefCommandStamped)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'dronePositionRefCommandStamped (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::DRONEPOSITIONREFCOMMANDSTAMPED")
  (make-package "DRONEMSGSROS::DRONEPOSITIONREFCOMMANDSTAMPED"))

(in-package "ROS")
;;//! \htmlinclude dronePositionRefCommandStamped.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass droneMsgsROS::dronePositionRefCommandStamped
  :super ros::object
  :slots (_header _position_command ))

(defmethod droneMsgsROS::dronePositionRefCommandStamped
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:position_command __position_command) (instance droneMsgsROS::dronePositionRefCommand :init))
    )
   (send-super :init)
   (setq _header __header)
   (setq _position_command __position_command)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:position_command
   (&rest __position_command)
   (if (keywordp (car __position_command))
       (send* _position_command __position_command)
     (progn
       (if __position_command (setq _position_command (car __position_command)))
       _position_command)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; droneMsgsROS/dronePositionRefCommand _position_command
    (send _position_command :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; droneMsgsROS/dronePositionRefCommand _position_command
       (send _position_command :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; droneMsgsROS/dronePositionRefCommand _position_command
     (send _position_command :deserialize buf ptr-) (incf ptr- (send _position_command :serialization-length))
   ;;
   self)
  )

(setf (get droneMsgsROS::dronePositionRefCommandStamped :md5sum-) "27182577dabf52f726ecd155be7b8e02")
(setf (get droneMsgsROS::dronePositionRefCommandStamped :datatype-) "droneMsgsROS/dronePositionRefCommandStamped")
(setf (get droneMsgsROS::dronePositionRefCommandStamped :definition-)
      "# Timestamp and sequence number
Header header

# Position reference
dronePositionRefCommand position_command

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

================================================================================
MSG: droneMsgsROS/dronePositionRefCommand
#position
float32 x
float32 y
float32 z

")



(provide :droneMsgsROS/dronePositionRefCommandStamped "27182577dabf52f726ecd155be7b8e02")


