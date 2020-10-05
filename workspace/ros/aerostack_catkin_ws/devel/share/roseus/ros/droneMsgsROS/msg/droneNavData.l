;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::droneNavData)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'droneNavData (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::DRONENAVDATA")
  (make-package "DRONEMSGSROS::DRONENAVDATA"))

(in-package "ROS")
;;//! \htmlinclude droneNavData.msg.html


(defclass droneMsgsROS::droneNavData
  :super ros::object
  :slots (_time _altitude _speedX _speedY _yaw _pitch _roll ))

(defmethod droneMsgsROS::droneNavData
  (:init
   (&key
    ((:time __time) 0.0)
    ((:altitude __altitude) 0.0)
    ((:speedX __speedX) 0.0)
    ((:speedY __speedY) 0.0)
    ((:yaw __yaw) 0.0)
    ((:pitch __pitch) 0.0)
    ((:roll __roll) 0.0)
    )
   (send-super :init)
   (setq _time (float __time))
   (setq _altitude (float __altitude))
   (setq _speedX (float __speedX))
   (setq _speedY (float __speedY))
   (setq _yaw (float __yaw))
   (setq _pitch (float __pitch))
   (setq _roll (float __roll))
   self)
  (:time
   (&optional __time)
   (if __time (setq _time __time)) _time)
  (:altitude
   (&optional __altitude)
   (if __altitude (setq _altitude __altitude)) _altitude)
  (:speedX
   (&optional __speedX)
   (if __speedX (setq _speedX __speedX)) _speedX)
  (:speedY
   (&optional __speedY)
   (if __speedY (setq _speedY __speedY)) _speedY)
  (:yaw
   (&optional __yaw)
   (if __yaw (setq _yaw __yaw)) _yaw)
  (:pitch
   (&optional __pitch)
   (if __pitch (setq _pitch __pitch)) _pitch)
  (:roll
   (&optional __roll)
   (if __roll (setq _roll __roll)) _roll)
  (:serialization-length
   ()
   (+
    ;; float64 _time
    8
    ;; float32 _altitude
    4
    ;; float32 _speedX
    4
    ;; float32 _speedY
    4
    ;; float32 _yaw
    4
    ;; float32 _pitch
    4
    ;; float32 _roll
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _time
       (sys::poke _time (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float32 _altitude
       (sys::poke _altitude (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _speedX
       (sys::poke _speedX (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _speedY
       (sys::poke _speedY (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _yaw
       (sys::poke _yaw (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _pitch
       (sys::poke _pitch (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _roll
       (sys::poke _roll (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _time
     (setq _time (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float32 _altitude
     (setq _altitude (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _speedX
     (setq _speedX (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _speedY
     (setq _speedY (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _yaw
     (setq _yaw (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _pitch
     (setq _pitch (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _roll
     (setq _roll (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get droneMsgsROS::droneNavData :md5sum-) "ed3752a0cd14508ce88f0a0caf59b766")
(setf (get droneMsgsROS::droneNavData :datatype-) "droneMsgsROS/droneNavData")
(setf (get droneMsgsROS::droneNavData :definition-)
      "#time stamp
float64 time

#position of the drone
float32 altitude
float32 speedX
float32 speedY

#attitude of the drone
float32 yaw
float32 pitch
float32 roll

")



(provide :droneMsgsROS/droneNavData "ed3752a0cd14508ce88f0a0caf59b766")


