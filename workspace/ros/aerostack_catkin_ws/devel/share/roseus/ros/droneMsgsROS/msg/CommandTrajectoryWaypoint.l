;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::CommandTrajectoryWaypoint)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'CommandTrajectoryWaypoint (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::COMMANDTRAJECTORYWAYPOINT")
  (make-package "DRONEMSGSROS::COMMANDTRAJECTORYWAYPOINT"))

(in-package "ROS")
;;//! \htmlinclude CommandTrajectoryWaypoint.msg.html


(defclass droneMsgsROS::CommandTrajectoryWaypoint
  :super ros::object
  :slots (_position _velocity _acceleration _deltaT ))

(defmethod droneMsgsROS::CommandTrajectoryWaypoint
  (:init
   (&key
    ((:position __position) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:velocity __velocity) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:acceleration __acceleration) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:deltaT __deltaT) 0.0)
    )
   (send-super :init)
   (setq _position __position)
   (setq _velocity __velocity)
   (setq _acceleration __acceleration)
   (setq _deltaT (float __deltaT))
   self)
  (:position
   (&optional __position)
   (if __position (setq _position __position)) _position)
  (:velocity
   (&optional __velocity)
   (if __velocity (setq _velocity __velocity)) _velocity)
  (:acceleration
   (&optional __acceleration)
   (if __acceleration (setq _acceleration __acceleration)) _acceleration)
  (:deltaT
   (&optional __deltaT)
   (if __deltaT (setq _deltaT __deltaT)) _deltaT)
  (:serialization-length
   ()
   (+
    ;; float32[3] _position
    (* 4    3)
    ;; float32[3] _velocity
    (* 4    3)
    ;; float32[3] _acceleration
    (* 4    3)
    ;; float32 _deltaT
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32[3] _position
     (dotimes (i 3)
       (sys::poke (elt _position i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _velocity
     (dotimes (i 3)
       (sys::poke (elt _velocity i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _acceleration
     (dotimes (i 3)
       (sys::poke (elt _acceleration i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32 _deltaT
       (sys::poke _deltaT (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32[3] _position
   (dotimes (i (length _position))
     (setf (elt _position i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _velocity
   (dotimes (i (length _velocity))
     (setf (elt _velocity i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _acceleration
   (dotimes (i (length _acceleration))
     (setf (elt _acceleration i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32 _deltaT
     (setq _deltaT (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get droneMsgsROS::CommandTrajectoryWaypoint :md5sum-) "f77dc076161e6ca1cb6773ac30fbf38a")
(setf (get droneMsgsROS::CommandTrajectoryWaypoint :datatype-) "droneMsgsROS/CommandTrajectoryWaypoint")
(setf (get droneMsgsROS::CommandTrajectoryWaypoint :definition-)
      "float32[3] position
float32[3] velocity
float32[3] acceleration
float32    deltaT

")



(provide :droneMsgsROS/CommandTrajectoryWaypoint "f77dc076161e6ca1cb6773ac30fbf38a")


