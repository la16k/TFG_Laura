;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::landmarkVector)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'landmarkVector (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::LANDMARKVECTOR")
  (make-package "DRONEMSGSROS::LANDMARKVECTOR"))

(in-package "ROS")
;;//! \htmlinclude landmarkVector.msg.html


(defclass droneMsgsROS::landmarkVector
  :super ros::object
  :slots (_time _landmark_vector ))

(defmethod droneMsgsROS::landmarkVector
  (:init
   (&key
    ((:time __time) 0.0)
    ((:landmark_vector __landmark_vector) (let (r) (dotimes (i 0) (push (instance droneMsgsROS::Landmark3D :init) r)) r))
    )
   (send-super :init)
   (setq _time (float __time))
   (setq _landmark_vector __landmark_vector)
   self)
  (:time
   (&optional __time)
   (if __time (setq _time __time)) _time)
  (:landmark_vector
   (&rest __landmark_vector)
   (if (keywordp (car __landmark_vector))
       (send* _landmark_vector __landmark_vector)
     (progn
       (if __landmark_vector (setq _landmark_vector (car __landmark_vector)))
       _landmark_vector)))
  (:serialization-length
   ()
   (+
    ;; float64 _time
    8
    ;; droneMsgsROS/Landmark3D[] _landmark_vector
    (apply #'+ (send-all _landmark_vector :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _time
       (sys::poke _time (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; droneMsgsROS/Landmark3D[] _landmark_vector
     (write-long (length _landmark_vector) s)
     (dolist (elem _landmark_vector)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _time
     (setq _time (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; droneMsgsROS/Landmark3D[] _landmark_vector
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _landmark_vector (let (r) (dotimes (i n) (push (instance droneMsgsROS::Landmark3D :init) r)) r))
     (dolist (elem- _landmark_vector)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get droneMsgsROS::landmarkVector :md5sum-) "a46156e0bae4f6a8a2e2a83a8585c69d")
(setf (get droneMsgsROS::landmarkVector :datatype-) "droneMsgsROS/landmarkVector")
(setf (get droneMsgsROS::landmarkVector :definition-)
      "#time stamp
float64 time

#vector of landmarks
Landmark3D[] landmark_vector



================================================================================
MSG: droneMsgsROS/Landmark3D
#pose
float32 x
float32 y
float32 z
float32 yaw
float32 pitch
float32 roll

int32 id

int32 is_known

")



(provide :droneMsgsROS/landmarkVector "a46156e0bae4f6a8a2e2a83a8585c69d")


