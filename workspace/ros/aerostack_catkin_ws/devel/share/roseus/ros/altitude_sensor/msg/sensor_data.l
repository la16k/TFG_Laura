;; Auto-generated. Do not edit!


(when (boundp 'altitude_sensor::sensor_data)
  (if (not (find-package "ALTITUDE_SENSOR"))
    (make-package "ALTITUDE_SENSOR"))
  (shadow 'sensor_data (find-package "ALTITUDE_SENSOR")))
(unless (find-package "ALTITUDE_SENSOR::SENSOR_DATA")
  (make-package "ALTITUDE_SENSOR::SENSOR_DATA"))

(in-package "ROS")
;;//! \htmlinclude sensor_data.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass altitude_sensor::sensor_data
  :super ros::object
  :slots (_header _altitude _voltage ))

(defmethod altitude_sensor::sensor_data
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:altitude __altitude) 0.0)
    ((:voltage __voltage) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _altitude (float __altitude))
   (setq _voltage (float __voltage))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:altitude
   (&optional __altitude)
   (if __altitude (setq _altitude __altitude)) _altitude)
  (:voltage
   (&optional __voltage)
   (if __voltage (setq _voltage __voltage)) _voltage)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float64 _altitude
    8
    ;; float64 _voltage
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float64 _altitude
       (sys::poke _altitude (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _voltage
       (sys::poke _voltage (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float64 _altitude
     (setq _altitude (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _voltage
     (setq _voltage (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get altitude_sensor::sensor_data :md5sum-) "017a734bfa19419fd95b9ea7756925f7")
(setf (get altitude_sensor::sensor_data :datatype-) "altitude_sensor/sensor_data")
(setf (get altitude_sensor::sensor_data :definition-)
      "Header header
float64 altitude
float64 voltage


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



(provide :altitude_sensor/sensor_data "017a734bfa19419fd95b9ea7756925f7")


