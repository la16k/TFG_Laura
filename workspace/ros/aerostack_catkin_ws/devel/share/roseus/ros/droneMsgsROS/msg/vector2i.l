;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::vector2i)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'vector2i (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::VECTOR2I")
  (make-package "DRONEMSGSROS::VECTOR2I"))

(in-package "ROS")
;;//! \htmlinclude vector2i.msg.html


(defclass droneMsgsROS::vector2i
  :super ros::object
  :slots (_x _y ))

(defmethod droneMsgsROS::vector2i
  (:init
   (&key
    ((:x __x) 0)
    ((:y __y) 0)
    )
   (send-super :init)
   (setq _x (round __x))
   (setq _y (round __y))
   self)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:serialization-length
   ()
   (+
    ;; int32 _x
    4
    ;; int32 _y
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _x
       (write-long _x s)
     ;; int32 _y
       (write-long _y s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _x
     (setq _x (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _y
     (setq _y (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get droneMsgsROS::vector2i :md5sum-) "bd7b43fd41d4c47bf5c703cc7d016709")
(setf (get droneMsgsROS::vector2i :datatype-) "droneMsgsROS/vector2i")
(setf (get droneMsgsROS::vector2i :definition-)
      "#This message has the information of a 2D point


int32 x
int32 y


")



(provide :droneMsgsROS/vector2i "bd7b43fd41d4c47bf5c703cc7d016709")


