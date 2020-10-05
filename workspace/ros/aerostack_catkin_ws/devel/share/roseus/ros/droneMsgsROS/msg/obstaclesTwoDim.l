;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::obstaclesTwoDim)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'obstaclesTwoDim (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::OBSTACLESTWODIM")
  (make-package "DRONEMSGSROS::OBSTACLESTWODIM"))

(in-package "ROS")
;;//! \htmlinclude obstaclesTwoDim.msg.html


(defclass droneMsgsROS::obstaclesTwoDim
  :super ros::object
  :slots (_time _walls _poles ))

(defmethod droneMsgsROS::obstaclesTwoDim
  (:init
   (&key
    ((:time __time) 0.0)
    ((:walls __walls) (let (r) (dotimes (i 0) (push (instance droneMsgsROS::obstacleTwoDimWall :init) r)) r))
    ((:poles __poles) (let (r) (dotimes (i 0) (push (instance droneMsgsROS::obstacleTwoDimPole :init) r)) r))
    )
   (send-super :init)
   (setq _time (float __time))
   (setq _walls __walls)
   (setq _poles __poles)
   self)
  (:time
   (&optional __time)
   (if __time (setq _time __time)) _time)
  (:walls
   (&rest __walls)
   (if (keywordp (car __walls))
       (send* _walls __walls)
     (progn
       (if __walls (setq _walls (car __walls)))
       _walls)))
  (:poles
   (&rest __poles)
   (if (keywordp (car __poles))
       (send* _poles __poles)
     (progn
       (if __poles (setq _poles (car __poles)))
       _poles)))
  (:serialization-length
   ()
   (+
    ;; float64 _time
    8
    ;; droneMsgsROS/obstacleTwoDimWall[] _walls
    (apply #'+ (send-all _walls :serialization-length)) 4
    ;; droneMsgsROS/obstacleTwoDimPole[] _poles
    (apply #'+ (send-all _poles :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _time
       (sys::poke _time (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; droneMsgsROS/obstacleTwoDimWall[] _walls
     (write-long (length _walls) s)
     (dolist (elem _walls)
       (send elem :serialize s)
       )
     ;; droneMsgsROS/obstacleTwoDimPole[] _poles
     (write-long (length _poles) s)
     (dolist (elem _poles)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _time
     (setq _time (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; droneMsgsROS/obstacleTwoDimWall[] _walls
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _walls (let (r) (dotimes (i n) (push (instance droneMsgsROS::obstacleTwoDimWall :init) r)) r))
     (dolist (elem- _walls)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; droneMsgsROS/obstacleTwoDimPole[] _poles
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _poles (let (r) (dotimes (i n) (push (instance droneMsgsROS::obstacleTwoDimPole :init) r)) r))
     (dolist (elem- _poles)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get droneMsgsROS::obstaclesTwoDim :md5sum-) "2fec7deba2b37bd4e40b0e552053315c")
(setf (get droneMsgsROS::obstaclesTwoDim :datatype-) "droneMsgsROS/obstaclesTwoDim")
(setf (get droneMsgsROS::obstaclesTwoDim :definition-)
      "#time stamp
float64 time

#vector of walls
obstacleTwoDimWall[] walls

#vector of poles
obstacleTwoDimPole[] poles


================================================================================
MSG: droneMsgsROS/obstacleTwoDimWall
#id
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


================================================================================
MSG: droneMsgsROS/obstacleTwoDimPole
#id
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



(provide :droneMsgsROS/obstaclesTwoDim "2fec7deba2b37bd4e40b0e552053315c")


