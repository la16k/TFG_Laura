;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::obstacleTwoDimWall)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'obstacleTwoDimWall (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::OBSTACLETWODIMWALL")
  (make-package "DRONEMSGSROS::OBSTACLETWODIMWALL"))

(in-package "ROS")
;;//! \htmlinclude obstacleTwoDimWall.msg.html


(defclass droneMsgsROS::obstacleTwoDimWall
  :super ros::object
  :slots (_id _centerX _centerY _sizeX _sizeY _yawAngle _isVirtual ))

(defmethod droneMsgsROS::obstacleTwoDimWall
  (:init
   (&key
    ((:id __id) 0)
    ((:centerX __centerX) 0.0)
    ((:centerY __centerY) 0.0)
    ((:sizeX __sizeX) 0.0)
    ((:sizeY __sizeY) 0.0)
    ((:yawAngle __yawAngle) 0.0)
    ((:isVirtual __isVirtual) nil)
    )
   (send-super :init)
   (setq _id (round __id))
   (setq _centerX (float __centerX))
   (setq _centerY (float __centerY))
   (setq _sizeX (float __sizeX))
   (setq _sizeY (float __sizeY))
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
  (:sizeX
   (&optional __sizeX)
   (if __sizeX (setq _sizeX __sizeX)) _sizeX)
  (:sizeY
   (&optional __sizeY)
   (if __sizeY (setq _sizeY __sizeY)) _sizeY)
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
    ;; float32 _sizeX
    4
    ;; float32 _sizeY
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
     ;; float32 _sizeX
       (sys::poke _sizeX (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _sizeY
       (sys::poke _sizeY (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
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
   ;; float32 _sizeX
     (setq _sizeX (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _sizeY
     (setq _sizeY (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _yawAngle
     (setq _yawAngle (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; bool _isVirtual
     (setq _isVirtual (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get droneMsgsROS::obstacleTwoDimWall :md5sum-) "3d82de645b9a720aeec691a05387e1f6")
(setf (get droneMsgsROS::obstacleTwoDimWall :datatype-) "droneMsgsROS/obstacleTwoDimWall")
(setf (get droneMsgsROS::obstacleTwoDimWall :definition-)
      "#id
int32 id

#position of the center of the obstacle
float32 centerX
float32 centerY

#sizes
float32 sizeX
float32 sizeY


#yaw angle
float32 yawAngle


# flag to determine if the obstacle is real or virtual
bool isVirtual


")



(provide :droneMsgsROS/obstacleTwoDimWall "3d82de645b9a720aeec691a05387e1f6")


