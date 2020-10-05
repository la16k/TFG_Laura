;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::droneSpeeds)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'droneSpeeds (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::DRONESPEEDS")
  (make-package "DRONEMSGSROS::DRONESPEEDS"))

(in-package "ROS")
;;//! \htmlinclude droneSpeeds.msg.html


(defclass droneMsgsROS::droneSpeeds
  :super ros::object
  :slots (_time _dx _dy _dz _dyaw _dpitch _droll ))

(defmethod droneMsgsROS::droneSpeeds
  (:init
   (&key
    ((:time __time) 0.0)
    ((:dx __dx) 0.0)
    ((:dy __dy) 0.0)
    ((:dz __dz) 0.0)
    ((:dyaw __dyaw) 0.0)
    ((:dpitch __dpitch) 0.0)
    ((:droll __droll) 0.0)
    )
   (send-super :init)
   (setq _time (float __time))
   (setq _dx (float __dx))
   (setq _dy (float __dy))
   (setq _dz (float __dz))
   (setq _dyaw (float __dyaw))
   (setq _dpitch (float __dpitch))
   (setq _droll (float __droll))
   self)
  (:time
   (&optional __time)
   (if __time (setq _time __time)) _time)
  (:dx
   (&optional __dx)
   (if __dx (setq _dx __dx)) _dx)
  (:dy
   (&optional __dy)
   (if __dy (setq _dy __dy)) _dy)
  (:dz
   (&optional __dz)
   (if __dz (setq _dz __dz)) _dz)
  (:dyaw
   (&optional __dyaw)
   (if __dyaw (setq _dyaw __dyaw)) _dyaw)
  (:dpitch
   (&optional __dpitch)
   (if __dpitch (setq _dpitch __dpitch)) _dpitch)
  (:droll
   (&optional __droll)
   (if __droll (setq _droll __droll)) _droll)
  (:serialization-length
   ()
   (+
    ;; float64 _time
    8
    ;; float32 _dx
    4
    ;; float32 _dy
    4
    ;; float32 _dz
    4
    ;; float32 _dyaw
    4
    ;; float32 _dpitch
    4
    ;; float32 _droll
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _time
       (sys::poke _time (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float32 _dx
       (sys::poke _dx (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _dy
       (sys::poke _dy (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _dz
       (sys::poke _dz (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _dyaw
       (sys::poke _dyaw (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _dpitch
       (sys::poke _dpitch (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _droll
       (sys::poke _droll (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _time
     (setq _time (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float32 _dx
     (setq _dx (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _dy
     (setq _dy (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _dz
     (setq _dz (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _dyaw
     (setq _dyaw (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _dpitch
     (setq _dpitch (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _droll
     (setq _droll (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get droneMsgsROS::droneSpeeds :md5sum-) "ef18faed7802662045001d3397796ce6")
(setf (get droneMsgsROS::droneSpeeds :datatype-) "droneMsgsROS/droneSpeeds")
(setf (get droneMsgsROS::droneSpeeds :definition-)
      "#time stamp
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



(provide :droneMsgsROS/droneSpeeds "ef18faed7802662045001d3397796ce6")


