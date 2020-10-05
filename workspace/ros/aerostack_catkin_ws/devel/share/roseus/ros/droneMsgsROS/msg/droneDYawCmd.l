;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::droneDYawCmd)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'droneDYawCmd (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::DRONEDYAWCMD")
  (make-package "DRONEMSGSROS::DRONEDYAWCMD"))

(in-package "ROS")
;;//! \htmlinclude droneDYawCmd.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass droneMsgsROS::droneDYawCmd
  :super ros::object
  :slots (_header _dYawCmd ))

(defmethod droneMsgsROS::droneDYawCmd
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:dYawCmd __dYawCmd) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _dYawCmd (float __dYawCmd))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:dYawCmd
   (&optional __dYawCmd)
   (if __dYawCmd (setq _dYawCmd __dYawCmd)) _dYawCmd)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float64 _dYawCmd
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float64 _dYawCmd
       (sys::poke _dYawCmd (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float64 _dYawCmd
     (setq _dYawCmd (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get droneMsgsROS::droneDYawCmd :md5sum-) "82baab413461c3de82dde31d8138f586")
(setf (get droneMsgsROS::droneDYawCmd :datatype-) "droneMsgsROS/droneDYawCmd")
(setf (get droneMsgsROS::droneDYawCmd :definition-)
      "#header
Header header

#cmd
float64 dYawCmd


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



(provide :droneMsgsROS/droneDYawCmd "82baab413461c3de82dde31d8138f586")


