;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::battery)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'battery (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::BATTERY")
  (make-package "DRONEMSGSROS::BATTERY"))

(in-package "ROS")
;;//! \htmlinclude battery.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass droneMsgsROS::battery
  :super ros::object
  :slots (_header _batteryPercent ))

(defmethod droneMsgsROS::battery
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:batteryPercent __batteryPercent) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _batteryPercent (float __batteryPercent))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:batteryPercent
   (&optional __batteryPercent)
   (if __batteryPercent (setq _batteryPercent __batteryPercent)) _batteryPercent)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float64 _batteryPercent
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float64 _batteryPercent
       (sys::poke _batteryPercent (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float64 _batteryPercent
     (setq _batteryPercent (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get droneMsgsROS::battery :md5sum-) "eca627237e503411bd132e22afe8352d")
(setf (get droneMsgsROS::battery :datatype-) "droneMsgsROS/battery")
(setf (get droneMsgsROS::battery :definition-)
      "#This message has the information of the battery status


#header
Header header

#percentage of avaliable battery
float64 batteryPercent



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



(provide :droneMsgsROS/battery "eca627237e503411bd132e22afe8352d")


