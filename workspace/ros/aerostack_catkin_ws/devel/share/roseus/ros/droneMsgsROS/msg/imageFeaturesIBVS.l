;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::imageFeaturesIBVS)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'imageFeaturesIBVS (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::IMAGEFEATURESIBVS")
  (make-package "DRONEMSGSROS::IMAGEFEATURESIBVS"))

(in-package "ROS")
;;//! \htmlinclude imageFeaturesIBVS.msg.html


(defclass droneMsgsROS::imageFeaturesIBVS
  :super ros::object
  :slots (_time _fx _fy _fs _fD ))

(defmethod droneMsgsROS::imageFeaturesIBVS
  (:init
   (&key
    ((:time __time) 0.0)
    ((:fx __fx) 0.0)
    ((:fy __fy) 0.0)
    ((:fs __fs) 0.0)
    ((:fD __fD) 0.0)
    )
   (send-super :init)
   (setq _time (float __time))
   (setq _fx (float __fx))
   (setq _fy (float __fy))
   (setq _fs (float __fs))
   (setq _fD (float __fD))
   self)
  (:time
   (&optional __time)
   (if __time (setq _time __time)) _time)
  (:fx
   (&optional __fx)
   (if __fx (setq _fx __fx)) _fx)
  (:fy
   (&optional __fy)
   (if __fy (setq _fy __fy)) _fy)
  (:fs
   (&optional __fs)
   (if __fs (setq _fs __fs)) _fs)
  (:fD
   (&optional __fD)
   (if __fD (setq _fD __fD)) _fD)
  (:serialization-length
   ()
   (+
    ;; float64 _time
    8
    ;; float32 _fx
    4
    ;; float32 _fy
    4
    ;; float32 _fs
    4
    ;; float32 _fD
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _time
       (sys::poke _time (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float32 _fx
       (sys::poke _fx (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _fy
       (sys::poke _fy (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _fs
       (sys::poke _fs (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _fD
       (sys::poke _fD (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _time
     (setq _time (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float32 _fx
     (setq _fx (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _fy
     (setq _fy (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _fs
     (setq _fs (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _fD
     (setq _fD (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get droneMsgsROS::imageFeaturesIBVS :md5sum-) "34a4b897185c6daccebb2529f239f9f5")
(setf (get droneMsgsROS::imageFeaturesIBVS :datatype-) "droneMsgsROS/imageFeaturesIBVS")
(setf (get droneMsgsROS::imageFeaturesIBVS :definition-)
      "# time stamp
float64 time

# image features: 
#  fx centroid horizontal
#  fy centroid vertical
#  fs size
#  fD inverse sqrt of size
float32 fx
float32 fy
float32 fs
float32 fD

")



(provide :droneMsgsROS/imageFeaturesIBVS "34a4b897185c6daccebb2529f239f9f5")


