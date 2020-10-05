;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::points3DStamped)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'points3DStamped (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::POINTS3DSTAMPED")
  (make-package "DRONEMSGSROS::POINTS3DSTAMPED"))

(in-package "ROS")
;;//! \htmlinclude points3DStamped.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass droneMsgsROS::points3DStamped
  :super ros::object
  :slots (_header _points3D ))

(defmethod droneMsgsROS::points3DStamped
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:points3D __points3D) (let (r) (dotimes (i 0) (push (instance droneMsgsROS::vector3f :init) r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _points3D __points3D)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:points3D
   (&rest __points3D)
   (if (keywordp (car __points3D))
       (send* _points3D __points3D)
     (progn
       (if __points3D (setq _points3D (car __points3D)))
       _points3D)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; droneMsgsROS/vector3f[] _points3D
    (apply #'+ (send-all _points3D :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; droneMsgsROS/vector3f[] _points3D
     (write-long (length _points3D) s)
     (dolist (elem _points3D)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; droneMsgsROS/vector3f[] _points3D
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _points3D (let (r) (dotimes (i n) (push (instance droneMsgsROS::vector3f :init) r)) r))
     (dolist (elem- _points3D)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get droneMsgsROS::points3DStamped :md5sum-) "deffe1da96b3d2650971859bcc1ef55a")
(setf (get droneMsgsROS::points3DStamped :datatype-) "droneMsgsROS/points3DStamped")
(setf (get droneMsgsROS::points3DStamped :definition-)
      "
#header
Header header

#vector of points in the 3D space
vector3f[] points3D


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
MSG: droneMsgsROS/vector3f
#This message has the information of a 3D point (float)


float32 x
float32 y
float32 z


")



(provide :droneMsgsROS/points3DStamped "deffe1da96b3d2650971859bcc1ef55a")


