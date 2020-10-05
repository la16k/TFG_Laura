;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::droneYawRefCommand)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'droneYawRefCommand (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::DRONEYAWREFCOMMAND")
  (make-package "DRONEMSGSROS::DRONEYAWREFCOMMAND"))

(in-package "ROS")
;;//! \htmlinclude droneYawRefCommand.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass droneMsgsROS::droneYawRefCommand
  :super ros::object
  :slots (_header _yaw ))

(defmethod droneMsgsROS::droneYawRefCommand
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:yaw __yaw) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _yaw (float __yaw))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:yaw
   (&optional __yaw)
   (if __yaw (setq _yaw __yaw)) _yaw)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float32 _yaw
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float32 _yaw
       (sys::poke _yaw (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float32 _yaw
     (setq _yaw (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get droneMsgsROS::droneYawRefCommand :md5sum-) "9bf551dc25a7d20a5398bb67204a99ca")
(setf (get droneMsgsROS::droneYawRefCommand :datatype-) "droneMsgsROS/droneYawRefCommand")
(setf (get droneMsgsROS::droneYawRefCommand :definition-)
      "# Timestamp and sequence number
Header header

#position
float32 yaw

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



(provide :droneMsgsROS/droneYawRefCommand "9bf551dc25a7d20a5398bb67204a99ca")


