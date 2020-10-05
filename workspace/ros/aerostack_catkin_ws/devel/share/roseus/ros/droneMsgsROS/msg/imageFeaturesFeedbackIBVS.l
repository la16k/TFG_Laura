;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::imageFeaturesFeedbackIBVS)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'imageFeaturesFeedbackIBVS (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::IMAGEFEATURESFEEDBACKIBVS")
  (make-package "DRONEMSGSROS::IMAGEFEATURESFEEDBACKIBVS"))

(in-package "ROS")
;;//! \htmlinclude imageFeaturesFeedbackIBVS.msg.html


(defclass droneMsgsROS::imageFeaturesFeedbackIBVS
  :super ros::object
  :slots (_time _Dy _DY _Dz _Dx ))

(defmethod droneMsgsROS::imageFeaturesFeedbackIBVS
  (:init
   (&key
    ((:time __time) 0.0)
    ((:Dy __Dy) 0.0)
    ((:DY __DY) 0.0)
    ((:Dz __Dz) 0.0)
    ((:Dx __Dx) 0.0)
    )
   (send-super :init)
   (setq _time (float __time))
   (setq _Dy (float __Dy))
   (setq _DY (float __DY))
   (setq _Dz (float __Dz))
   (setq _Dx (float __Dx))
   self)
  (:time
   (&optional __time)
   (if __time (setq _time __time)) _time)
  (:Dy
   (&optional __Dy)
   (if __Dy (setq _Dy __Dy)) _Dy)
  (:DY
   (&optional __DY)
   (if __DY (setq _DY __DY)) _DY)
  (:Dz
   (&optional __Dz)
   (if __Dz (setq _Dz __Dz)) _Dz)
  (:Dx
   (&optional __Dx)
   (if __Dx (setq _Dx __Dx)) _Dx)
  (:serialization-length
   ()
   (+
    ;; float64 _time
    8
    ;; float32 _Dy
    4
    ;; float32 _DY
    4
    ;; float32 _Dz
    4
    ;; float32 _Dx
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _time
       (sys::poke _time (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float32 _Dy
       (sys::poke _Dy (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _DY
       (sys::poke _DY (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _Dz
       (sys::poke _Dz (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _Dx
       (sys::poke _Dx (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _time
     (setq _time (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float32 _Dy
     (setq _Dy (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _DY
     (setq _DY (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _Dz
     (setq _Dz (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _Dx
     (setq _Dx (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get droneMsgsROS::imageFeaturesFeedbackIBVS :md5sum-) "aad95451e8759779272f133ec6ee0bce")
(setf (get droneMsgsROS::imageFeaturesFeedbackIBVS :datatype-) "droneMsgsROS/imageFeaturesFeedbackIBVS")
(setf (get droneMsgsROS::imageFeaturesFeedbackIBVS :definition-)
      "# time stamp
float64 time

float32 Dy
float32 DY
float32 Dz
float32 Dx



")



(provide :droneMsgsROS/imageFeaturesFeedbackIBVS "aad95451e8759779272f133ec6ee0bce")


