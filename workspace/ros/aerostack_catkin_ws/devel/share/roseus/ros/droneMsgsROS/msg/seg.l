;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::seg)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'seg (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::SEG")
  (make-package "DRONEMSGSROS::SEG"))

(in-package "ROS")
;;//! \htmlinclude seg.msg.html


(defclass droneMsgsROS::seg
  :super ros::object
  :slots (_p ))

(defmethod droneMsgsROS::seg
  (:init
   (&key
    ((:p __p) (make-array 0 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _p __p)
   self)
  (:p
   (&optional __p)
   (if __p (setq _p __p)) _p)
  (:serialization-length
   ()
   (+
    ;; float64[] _p
    (* 8    (length _p)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64[] _p
     (write-long (length _p) s)
     (dotimes (i (length _p))
       (sys::poke (elt _p i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64[] _p
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _p (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _p i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;;
   self)
  )

(setf (get droneMsgsROS::seg :md5sum-) "2bc9ec58afd3958ddfccccd825801682")
(setf (get droneMsgsROS::seg :datatype-) "droneMsgsROS/seg")
(setf (get droneMsgsROS::seg :definition-)
      "float64[] p

")



(provide :droneMsgsROS/seg "2bc9ec58afd3958ddfccccd825801682")


