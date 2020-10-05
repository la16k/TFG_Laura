;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::droneAltitudeCmd)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'droneAltitudeCmd (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::DRONEALTITUDECMD")
  (make-package "DRONEMSGSROS::DRONEALTITUDECMD"))

(in-package "ROS")
;;//! \htmlinclude droneAltitudeCmd.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass droneMsgsROS::droneAltitudeCmd
  :super ros::object
  :slots (_header _AltitudeCmd ))

(defmethod droneMsgsROS::droneAltitudeCmd
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:AltitudeCmd __AltitudeCmd) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _AltitudeCmd (float __AltitudeCmd))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:AltitudeCmd
   (&optional __AltitudeCmd)
   (if __AltitudeCmd (setq _AltitudeCmd __AltitudeCmd)) _AltitudeCmd)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float64 _AltitudeCmd
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float64 _AltitudeCmd
       (sys::poke _AltitudeCmd (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float64 _AltitudeCmd
     (setq _AltitudeCmd (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get droneMsgsROS::droneAltitudeCmd :md5sum-) "3b781ecd1bc22925e468542f7e6c7f33")
(setf (get droneMsgsROS::droneAltitudeCmd :datatype-) "droneMsgsROS/droneAltitudeCmd")
(setf (get droneMsgsROS::droneAltitudeCmd :definition-)
      "#header
Header header

#command
float64 AltitudeCmd


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



(provide :droneMsgsROS/droneAltitudeCmd "3b781ecd1bc22925e468542f7e6c7f33")


