;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::obstacleTwoDimPole)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'obstacleTwoDimPole (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::OBSTACLETWODIMPOLE")
  (make-package "DRONEMSGSROS::OBSTACLETWODIMPOLE"))

(in-package "ROS")
;;//! \htmlinclude obstacleTwoDimPole.msg.html


(defclass droneMsgsROS::obstacleTwoDimPole
  :super ros::object
  :slots (_id _centerX _centerY _radiusX _radiusY _yawAngle _isVirtual ))

(defmethod droneMsgsROS::obstacleTwoDimPole
  (:init
   (&key
    ((:id __id) 0)
    ((:centerX __centerX) 0.0)
    ((:centerY __centerY) 0.0)
    ((:radiusX __radiusX) 0.0)
    ((:radiusY __radiusY) 0.0)
    ((:yawAngle __yawAngle) 0.0)
    ((:isVirtual __isVirtual) nil)
    )
   (send-super :init)
   (setq _id (round __id))
   (setq _centerX (float __centerX))
   (setq _centerY (float __centerY))
   (setq _radiusX (float __radiusX))
   (setq _radiusY (float __radiusY))
   (setq _yawAngle (float __yawAngle))
   (setq _isVirtual __isVirtual)
   self)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:centerX
   (&optional __centerX)
   (if __centerX (setq _centerX __centerX)) _centerX)
  (:centerY
   (&optional __centerY)
   (if __centerY (setq _centerY __centerY)) _centerY)
  (:radiusX
   (&optional __radiusX)
   (if __radiusX (setq _radiusX __radiusX)) _radiusX)
  (:radiusY
   (&optional __radiusY)
   (if __radiusY (setq _radiusY __radiusY)) _radiusY)
  (:yawAngle
   (&optional __yawAngle)
   (if __yawAngle (setq _yawAngle __yawAngle)) _yawAngle)
  (:isVirtual
   (&optional __isVirtual)
   (if __isVirtual (setq _isVirtual __isVirtual)) _isVirtual)
  (:serialization-length
   ()
   (+
    ;; int32 _id
    4
    ;; float32 _centerX
    4
    ;; float32 _centerY
    4
    ;; float32 _radiusX
    4
    ;; float32 _radiusY
    4
    ;; float32 _yawAngle
    4
    ;; bool _isVirtual
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _id
       (write-long _id s)
     ;; float32 _centerX
       (sys::poke _centerX (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _centerY
       (sys::poke _centerY (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _radiusX
       (sys::poke _radiusX (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _radiusY
       (sys::poke _radiusY (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _yawAngle
       (sys::poke _yawAngle (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; bool _isVirtual
       (if _isVirtual (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _id
     (setq _id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _centerX
     (setq _centerX (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _centerY
     (setq _centerY (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _radiusX
     (setq _radiusX (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _radiusY
     (setq _radiusY (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _yawAngle
     (setq _yawAngle (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; bool _isVirtual
     (setq _isVirtual (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get droneMsgsROS::obstacleTwoDimPole :md5sum-) "47fa5a0a0cb8600a9fad7e9a347d519b")
(setf (get droneMsgsROS::obstacleTwoDimPole :datatype-) "droneMsgsROS/obstacleTwoDimPole")
(setf (get droneMsgsROS::obstacleTwoDimPole :definition-)
      "#id
int32 id

#position of the center of the obstacle
float32 centerX
float32 centerY

#radius
float32 radiusX
float32 radiusY


#yaw angle
float32 yawAngle


# flag to determine if the obstacle is real or virtual
bool isVirtual

")



(provide :droneMsgsROS/obstacleTwoDimPole "47fa5a0a0cb8600a9fad7e9a347d519b")


