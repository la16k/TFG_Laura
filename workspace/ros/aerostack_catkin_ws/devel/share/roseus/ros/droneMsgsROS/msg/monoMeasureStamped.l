;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::monoMeasureStamped)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'monoMeasureStamped (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::MONOMEASURESTAMPED")
  (make-package "DRONEMSGSROS::MONOMEASURESTAMPED"))

(in-package "ROS")
;;//! \htmlinclude monoMeasureStamped.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass droneMsgsROS::monoMeasureStamped
  :super ros::object
  :slots (_header _measure _variance ))

(defmethod droneMsgsROS::monoMeasureStamped
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:measure __measure) 0.0)
    ((:variance __variance) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _measure (float __measure))
   (setq _variance (float __variance))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:measure
   (&optional __measure)
   (if __measure (setq _measure __measure)) _measure)
  (:variance
   (&optional __variance)
   (if __variance (setq _variance __variance)) _variance)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float64 _measure
    8
    ;; float64 _variance
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float64 _measure
       (sys::poke _measure (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _variance
       (sys::poke _variance (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float64 _measure
     (setq _measure (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _variance
     (setq _variance (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get droneMsgsROS::monoMeasureStamped :md5sum-) "e5b38c2096e1abaeb751a12073be280e")
(setf (get droneMsgsROS::monoMeasureStamped :datatype-) "droneMsgsROS/monoMeasureStamped")
(setf (get droneMsgsROS::monoMeasureStamped :definition-)
      "#This message has the information of a sensor


#header
Header header

#measure of a sensor with a single measure
float64 measure

float64 variance

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



(provide :droneMsgsROS/monoMeasureStamped "e5b38c2096e1abaeb751a12073be280e")


