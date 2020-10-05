;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::distanceToObstacle)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'distanceToObstacle (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::DISTANCETOOBSTACLE")
  (make-package "DRONEMSGSROS::DISTANCETOOBSTACLE"))

(in-package "ROS")
;;//! \htmlinclude distanceToObstacle.msg.html


(defclass droneMsgsROS::distanceToObstacle
  :super ros::object
  :slots (_id_obstacle _distance_to_obstacle ))

(defmethod droneMsgsROS::distanceToObstacle
  (:init
   (&key
    ((:id_obstacle __id_obstacle) 0)
    ((:distance_to_obstacle __distance_to_obstacle) 0.0)
    )
   (send-super :init)
   (setq _id_obstacle (round __id_obstacle))
   (setq _distance_to_obstacle (float __distance_to_obstacle))
   self)
  (:id_obstacle
   (&optional __id_obstacle)
   (if __id_obstacle (setq _id_obstacle __id_obstacle)) _id_obstacle)
  (:distance_to_obstacle
   (&optional __distance_to_obstacle)
   (if __distance_to_obstacle (setq _distance_to_obstacle __distance_to_obstacle)) _distance_to_obstacle)
  (:serialization-length
   ()
   (+
    ;; int32 _id_obstacle
    4
    ;; float32 _distance_to_obstacle
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _id_obstacle
       (write-long _id_obstacle s)
     ;; float32 _distance_to_obstacle
       (sys::poke _distance_to_obstacle (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _id_obstacle
     (setq _id_obstacle (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _distance_to_obstacle
     (setq _distance_to_obstacle (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get droneMsgsROS::distanceToObstacle :md5sum-) "6eeb50aac03bd845532fd0f96ded94a4")
(setf (get droneMsgsROS::distanceToObstacle :datatype-) "droneMsgsROS/distanceToObstacle")
(setf (get droneMsgsROS::distanceToObstacle :definition-)
      "int32 id_obstacle
float32 distance_to_obstacle

")



(provide :droneMsgsROS/distanceToObstacle "6eeb50aac03bd845532fd0f96ded94a4")


