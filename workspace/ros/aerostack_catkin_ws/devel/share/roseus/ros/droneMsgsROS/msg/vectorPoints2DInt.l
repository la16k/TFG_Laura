;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::vectorPoints2DInt)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'vectorPoints2DInt (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::VECTORPOINTS2DINT")
  (make-package "DRONEMSGSROS::VECTORPOINTS2DINT"))

(in-package "ROS")
;;//! \htmlinclude vectorPoints2DInt.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass droneMsgsROS::vectorPoints2DInt
  :super ros::object
  :slots (_header _point2DInt ))

(defmethod droneMsgsROS::vectorPoints2DInt
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:point2DInt __point2DInt) (let (r) (dotimes (i 0) (push (instance droneMsgsROS::vector2i :init) r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _point2DInt __point2DInt)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:point2DInt
   (&rest __point2DInt)
   (if (keywordp (car __point2DInt))
       (send* _point2DInt __point2DInt)
     (progn
       (if __point2DInt (setq _point2DInt (car __point2DInt)))
       _point2DInt)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; droneMsgsROS/vector2i[] _point2DInt
    (apply #'+ (send-all _point2DInt :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; droneMsgsROS/vector2i[] _point2DInt
     (write-long (length _point2DInt) s)
     (dolist (elem _point2DInt)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; droneMsgsROS/vector2i[] _point2DInt
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _point2DInt (let (r) (dotimes (i n) (push (instance droneMsgsROS::vector2i :init) r)) r))
     (dolist (elem- _point2DInt)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get droneMsgsROS::vectorPoints2DInt :md5sum-) "9ba8184f4b887833579db0d4348063a9")
(setf (get droneMsgsROS::vectorPoints2DInt :datatype-) "droneMsgsROS/vectorPoints2DInt")
(setf (get droneMsgsROS::vectorPoints2DInt :definition-)
      "#Message of vector of points2D

Header header

vector2i[] point2DInt


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
MSG: droneMsgsROS/vector2i
#This message has the information of a 2D point


int32 x
int32 y


")



(provide :droneMsgsROS/vectorPoints2DInt "9ba8184f4b887833579db0d4348063a9")


