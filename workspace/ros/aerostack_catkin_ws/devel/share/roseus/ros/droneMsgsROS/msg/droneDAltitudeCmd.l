;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::droneDAltitudeCmd)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'droneDAltitudeCmd (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::DRONEDALTITUDECMD")
  (make-package "DRONEMSGSROS::DRONEDALTITUDECMD"))

(in-package "ROS")
;;//! \htmlinclude droneDAltitudeCmd.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass droneMsgsROS::droneDAltitudeCmd
  :super ros::object
  :slots (_header _dAltitudeCmd ))

(defmethod droneMsgsROS::droneDAltitudeCmd
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:dAltitudeCmd __dAltitudeCmd) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _dAltitudeCmd (float __dAltitudeCmd))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:dAltitudeCmd
   (&optional __dAltitudeCmd)
   (if __dAltitudeCmd (setq _dAltitudeCmd __dAltitudeCmd)) _dAltitudeCmd)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float64 _dAltitudeCmd
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float64 _dAltitudeCmd
       (sys::poke _dAltitudeCmd (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float64 _dAltitudeCmd
     (setq _dAltitudeCmd (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get droneMsgsROS::droneDAltitudeCmd :md5sum-) "2a7a76c9b30bdcf4e6130e25d5fc7b37")
(setf (get droneMsgsROS::droneDAltitudeCmd :datatype-) "droneMsgsROS/droneDAltitudeCmd")
(setf (get droneMsgsROS::droneDAltitudeCmd :definition-)
      "#header
Header header

#command
float64 dAltitudeCmd


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



(provide :droneMsgsROS/droneDAltitudeCmd "2a7a76c9b30bdcf4e6130e25d5fc7b37")


