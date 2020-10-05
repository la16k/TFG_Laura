;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::dronePitchRollCmd)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'dronePitchRollCmd (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::DRONEPITCHROLLCMD")
  (make-package "DRONEMSGSROS::DRONEPITCHROLLCMD"))

(in-package "ROS")
;;//! \htmlinclude dronePitchRollCmd.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass droneMsgsROS::dronePitchRollCmd
  :super ros::object
  :slots (_header _pitchCmd _rollCmd ))

(defmethod droneMsgsROS::dronePitchRollCmd
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:pitchCmd __pitchCmd) 0.0)
    ((:rollCmd __rollCmd) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _pitchCmd (float __pitchCmd))
   (setq _rollCmd (float __rollCmd))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:pitchCmd
   (&optional __pitchCmd)
   (if __pitchCmd (setq _pitchCmd __pitchCmd)) _pitchCmd)
  (:rollCmd
   (&optional __rollCmd)
   (if __rollCmd (setq _rollCmd __rollCmd)) _rollCmd)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float64 _pitchCmd
    8
    ;; float64 _rollCmd
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float64 _pitchCmd
       (sys::poke _pitchCmd (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _rollCmd
       (sys::poke _rollCmd (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float64 _pitchCmd
     (setq _pitchCmd (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _rollCmd
     (setq _rollCmd (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get droneMsgsROS::dronePitchRollCmd :md5sum-) "1f5d4bd328d68b66ba10802984cf3dd6")
(setf (get droneMsgsROS::dronePitchRollCmd :datatype-) "droneMsgsROS/dronePitchRollCmd")
(setf (get droneMsgsROS::dronePitchRollCmd :definition-)
      "#header
Header header

#commands -1 -> 1
float64 pitchCmd
float64 rollCmd


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



(provide :droneMsgsROS/dronePitchRollCmd "1f5d4bd328d68b66ba10802984cf3dd6")


