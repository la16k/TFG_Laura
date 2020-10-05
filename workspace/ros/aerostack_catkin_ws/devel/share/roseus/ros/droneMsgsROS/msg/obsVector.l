;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::obsVector)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'obsVector (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::OBSVECTOR")
  (make-package "DRONEMSGSROS::OBSVECTOR"))

(in-package "ROS")
;;//! \htmlinclude obsVector.msg.html


(defclass droneMsgsROS::obsVector
  :super ros::object
  :slots (_time _obs _YPR_system _target_frame _reference_frame ))

(defmethod droneMsgsROS::obsVector
  (:init
   (&key
    ((:time __time) 0.0)
    ((:obs __obs) (let (r) (dotimes (i 0) (push (instance droneMsgsROS::Observation3D :init) r)) r))
    ((:YPR_system __YPR_system) "")
    ((:target_frame __target_frame) "")
    ((:reference_frame __reference_frame) "")
    )
   (send-super :init)
   (setq _time (float __time))
   (setq _obs __obs)
   (setq _YPR_system (string __YPR_system))
   (setq _target_frame (string __target_frame))
   (setq _reference_frame (string __reference_frame))
   self)
  (:time
   (&optional __time)
   (if __time (setq _time __time)) _time)
  (:obs
   (&rest __obs)
   (if (keywordp (car __obs))
       (send* _obs __obs)
     (progn
       (if __obs (setq _obs (car __obs)))
       _obs)))
  (:YPR_system
   (&optional __YPR_system)
   (if __YPR_system (setq _YPR_system __YPR_system)) _YPR_system)
  (:target_frame
   (&optional __target_frame)
   (if __target_frame (setq _target_frame __target_frame)) _target_frame)
  (:reference_frame
   (&optional __reference_frame)
   (if __reference_frame (setq _reference_frame __reference_frame)) _reference_frame)
  (:serialization-length
   ()
   (+
    ;; float64 _time
    8
    ;; droneMsgsROS/Observation3D[] _obs
    (apply #'+ (send-all _obs :serialization-length)) 4
    ;; string _YPR_system
    4 (length _YPR_system)
    ;; string _target_frame
    4 (length _target_frame)
    ;; string _reference_frame
    4 (length _reference_frame)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _time
       (sys::poke _time (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; droneMsgsROS/Observation3D[] _obs
     (write-long (length _obs) s)
     (dolist (elem _obs)
       (send elem :serialize s)
       )
     ;; string _YPR_system
       (write-long (length _YPR_system) s) (princ _YPR_system s)
     ;; string _target_frame
       (write-long (length _target_frame) s) (princ _target_frame s)
     ;; string _reference_frame
       (write-long (length _reference_frame) s) (princ _reference_frame s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _time
     (setq _time (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; droneMsgsROS/Observation3D[] _obs
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _obs (let (r) (dotimes (i n) (push (instance droneMsgsROS::Observation3D :init) r)) r))
     (dolist (elem- _obs)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; string _YPR_system
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _YPR_system (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _target_frame
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _target_frame (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _reference_frame
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _reference_frame (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get droneMsgsROS::obsVector :md5sum-) "501fff495f25d0031dc8761e27932890")
(setf (get droneMsgsROS::obsVector :datatype-) "droneMsgsROS/obsVector")
(setf (get droneMsgsROS::obsVector :definition-)
      "#time stamp
float64 time

#vector of landmarks
Observation3D[] obs

# YPR_system:
#  [*] wYvPuR
#  [*] xYyPzR
#  [*] note that: wYvPuR equals to xRyPzY
#  [*] note that: xYyPzR equals to wRvPuY
# This is, homogeneous transformation of the target_frame with respect to the reference_frame
string YPR_system
string target_frame
string reference_frame


================================================================================
MSG: droneMsgsROS/Observation3D
#pose
float32 x
float32 y
float32 z
float32 yaw
float32 pitch
float32 roll

int32 id

")



(provide :droneMsgsROS/obsVector "501fff495f25d0031dc8761e27932890")


