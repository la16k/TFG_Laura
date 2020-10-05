;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::droneAltitude)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'droneAltitude (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::DRONEALTITUDE")
  (make-package "DRONEMSGSROS::DRONEALTITUDE"))

(in-package "ROS")
;;//! \htmlinclude droneAltitude.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass droneMsgsROS::droneAltitude
  :super ros::object
  :slots (_header _altitude _var_altitude _altitude_speed _var_altitude_speed ))

(defmethod droneMsgsROS::droneAltitude
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:altitude __altitude) 0.0)
    ((:var_altitude __var_altitude) 0.0)
    ((:altitude_speed __altitude_speed) 0.0)
    ((:var_altitude_speed __var_altitude_speed) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _altitude (float __altitude))
   (setq _var_altitude (float __var_altitude))
   (setq _altitude_speed (float __altitude_speed))
   (setq _var_altitude_speed (float __var_altitude_speed))
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
  (:var_altitude
   (&optional __var_altitude)
   (if __var_altitude (setq _var_altitude __var_altitude)) _var_altitude)
  (:altitude_speed
   (&optional __altitude_speed)
   (if __altitude_speed (setq _altitude_speed __altitude_speed)) _altitude_speed)
  (:var_altitude_speed
   (&optional __var_altitude_speed)
   (if __var_altitude_speed (setq _var_altitude_speed __var_altitude_speed)) _var_altitude_speed)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float64 _altitude
    8
    ;; float64 _var_altitude
    8
    ;; float64 _altitude_speed
    8
    ;; float64 _var_altitude_speed
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
     ;; float64 _var_altitude
       (sys::poke _var_altitude (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _altitude_speed
       (sys::poke _altitude_speed (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _var_altitude_speed
       (sys::poke _var_altitude_speed (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float64 _altitude
     (setq _altitude (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _var_altitude
     (setq _var_altitude (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _altitude_speed
     (setq _altitude_speed (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _var_altitude_speed
     (setq _var_altitude_speed (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get droneMsgsROS::droneAltitude :md5sum-) "f6cc2937715757da888d03f90af9a2d4")
(setf (get droneMsgsROS::droneAltitude :datatype-) "droneMsgsROS/droneAltitude")
(setf (get droneMsgsROS::droneAltitude :definition-)
      "#This message has the information of the altitude of a robot


#header
Header header

#measure of the altitude of the drone
float64 altitude
float64 var_altitude


#measure of the speed of the altitude of the drone
float64 altitude_speed
float64 var_altitude_speed

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



(provide :droneMsgsROS/droneAltitude "f6cc2937715757da888d03f90af9a2d4")


