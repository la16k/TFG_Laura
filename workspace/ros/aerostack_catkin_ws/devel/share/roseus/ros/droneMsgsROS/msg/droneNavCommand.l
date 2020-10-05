;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::droneNavCommand)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'droneNavCommand (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::DRONENAVCOMMAND")
  (make-package "DRONEMSGSROS::DRONENAVCOMMAND"))

(in-package "ROS")
;;//! \htmlinclude droneNavCommand.msg.html


(defclass droneMsgsROS::droneNavCommand
  :super ros::object
  :slots (_time _dyaw _pitch _roll _dz ))

(defmethod droneMsgsROS::droneNavCommand
  (:init
   (&key
    ((:time __time) 0.0)
    ((:dyaw __dyaw) 0.0)
    ((:pitch __pitch) 0.0)
    ((:roll __roll) 0.0)
    ((:dz __dz) 0.0)
    )
   (send-super :init)
   (setq _time (float __time))
   (setq _dyaw (float __dyaw))
   (setq _pitch (float __pitch))
   (setq _roll (float __roll))
   (setq _dz (float __dz))
   self)
  (:time
   (&optional __time)
   (if __time (setq _time __time)) _time)
  (:dyaw
   (&optional __dyaw)
   (if __dyaw (setq _dyaw __dyaw)) _dyaw)
  (:pitch
   (&optional __pitch)
   (if __pitch (setq _pitch __pitch)) _pitch)
  (:roll
   (&optional __roll)
   (if __roll (setq _roll __roll)) _roll)
  (:dz
   (&optional __dz)
   (if __dz (setq _dz __dz)) _dz)
  (:serialization-length
   ()
   (+
    ;; float64 _time
    8
    ;; float32 _dyaw
    4
    ;; float32 _pitch
    4
    ;; float32 _roll
    4
    ;; float32 _dz
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _time
       (sys::poke _time (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float32 _dyaw
       (sys::poke _dyaw (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _pitch
       (sys::poke _pitch (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _roll
       (sys::poke _roll (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _dz
       (sys::poke _dz (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _time
     (setq _time (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float32 _dyaw
     (setq _dyaw (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _pitch
     (setq _pitch (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _roll
     (setq _roll (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _dz
     (setq _dz (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get droneMsgsROS::droneNavCommand :md5sum-) "63fb0ecbbf450951aeab3fd08c1f090d")
(setf (get droneMsgsROS::droneNavCommand :datatype-) "droneMsgsROS/droneNavCommand")
(setf (get droneMsgsROS::droneNavCommand :definition-)
      "#time stamp
float64 time

#
float32 dyaw

#
float32 pitch

#
float32 roll

#
float32 dz

")



(provide :droneMsgsROS/droneNavCommand "63fb0ecbbf450951aeab3fd08c1f090d")


