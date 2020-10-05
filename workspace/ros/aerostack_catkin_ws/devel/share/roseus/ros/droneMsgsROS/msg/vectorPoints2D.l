;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::vectorPoints2D)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'vectorPoints2D (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::VECTORPOINTS2D")
  (make-package "DRONEMSGSROS::VECTORPOINTS2D"))

(in-package "ROS")
;;//! \htmlinclude vectorPoints2D.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass droneMsgsROS::vectorPoints2D
  :super ros::object
  :slots (_header _point2D ))

(defmethod droneMsgsROS::vectorPoints2D
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:point2D __point2D) (let (r) (dotimes (i 0) (push (instance droneMsgsROS::vector2 :init) r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _point2D __point2D)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:point2D
   (&rest __point2D)
   (if (keywordp (car __point2D))
       (send* _point2D __point2D)
     (progn
       (if __point2D (setq _point2D (car __point2D)))
       _point2D)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; droneMsgsROS/vector2[] _point2D
    (apply #'+ (send-all _point2D :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; droneMsgsROS/vector2[] _point2D
     (write-long (length _point2D) s)
     (dolist (elem _point2D)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; droneMsgsROS/vector2[] _point2D
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _point2D (let (r) (dotimes (i n) (push (instance droneMsgsROS::vector2 :init) r)) r))
     (dolist (elem- _point2D)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get droneMsgsROS::vectorPoints2D :md5sum-) "b22cbb00e6ddbe8cf906b4d67dc41f7b")
(setf (get droneMsgsROS::vectorPoints2D :datatype-) "droneMsgsROS/vectorPoints2D")
(setf (get droneMsgsROS::vectorPoints2D :definition-)
      "#Message of vector of points2D

Header header

vector2[] point2D


================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

================================================================================
MSG: droneMsgsROS/vector2
#This message has the information of a 2D point


float64 x
float64 y


")



(provide :droneMsgsROS/vectorPoints2D "b22cbb00e6ddbe8cf906b4d67dc41f7b")


