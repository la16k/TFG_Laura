;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::vector2Stamped)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'vector2Stamped (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::VECTOR2STAMPED")
  (make-package "DRONEMSGSROS::VECTOR2STAMPED"))

(in-package "ROS")
;;//! \htmlinclude vector2Stamped.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass droneMsgsROS::vector2Stamped
  :super ros::object
  :slots (_header _vector ))

(defmethod droneMsgsROS::vector2Stamped
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:vector __vector) (instance droneMsgsROS::vector2 :init))
    )
   (send-super :init)
   (setq _header __header)
   (setq _vector __vector)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:vector
   (&rest __vector)
   (if (keywordp (car __vector))
       (send* _vector __vector)
     (progn
       (if __vector (setq _vector (car __vector)))
       _vector)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; droneMsgsROS/vector2 _vector
    (send _vector :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; droneMsgsROS/vector2 _vector
       (send _vector :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; droneMsgsROS/vector2 _vector
     (send _vector :deserialize buf ptr-) (incf ptr- (send _vector :serialization-length))
   ;;
   self)
  )

(setf (get droneMsgsROS::vector2Stamped :md5sum-) "12c3069cc9e6f6a27dc0ad5cb676bee5")
(setf (get droneMsgsROS::vector2Stamped :datatype-) "droneMsgsROS/vector2Stamped")
(setf (get droneMsgsROS::vector2Stamped :definition-)
      "#This message has the information of a 2D point

Header header

vector2 vector


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



(provide :droneMsgsROS/vector2Stamped "12c3069cc9e6f6a27dc0ad5cb676bee5")


