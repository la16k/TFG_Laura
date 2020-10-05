;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::droneSpeedsStamped)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'droneSpeedsStamped (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::DRONESPEEDSSTAMPED")
  (make-package "DRONEMSGSROS::DRONESPEEDSSTAMPED"))

(in-package "ROS")
;;//! \htmlinclude droneSpeedsStamped.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass droneMsgsROS::droneSpeedsStamped
  :super ros::object
  :slots (_header _speed ))

(defmethod droneMsgsROS::droneSpeedsStamped
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:speed __speed) (instance droneMsgsROS::droneSpeeds :init))
    )
   (send-super :init)
   (setq _header __header)
   (setq _speed __speed)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:speed
   (&rest __speed)
   (if (keywordp (car __speed))
       (send* _speed __speed)
     (progn
       (if __speed (setq _speed (car __speed)))
       _speed)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; droneMsgsROS/droneSpeeds _speed
    (send _speed :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; droneMsgsROS/droneSpeeds _speed
       (send _speed :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; droneMsgsROS/droneSpeeds _speed
     (send _speed :deserialize buf ptr-) (incf ptr- (send _speed :serialization-length))
   ;;
   self)
  )

(setf (get droneMsgsROS::droneSpeedsStamped :md5sum-) "f77101bb555d303efb5a67bd12ca444d")
(setf (get droneMsgsROS::droneSpeedsStamped :datatype-) "droneMsgsROS/droneSpeedsStamped")
(setf (get droneMsgsROS::droneSpeedsStamped :definition-)
      "#time stamp
Header header

droneSpeeds speed

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
MSG: droneMsgsROS/droneSpeeds
#time stamp
float64 time

#position of the drone
float32 dx
float32 dy
float32 dz

#attitude of the drone
float32 dyaw
float32 dpitch
float32 droll

")



(provide :droneMsgsROS/droneSpeedsStamped "f77101bb555d303efb5a67bd12ca444d")


