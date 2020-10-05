;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::CommandTrajectoryPath)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'CommandTrajectoryPath (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::COMMANDTRAJECTORYPATH")
  (make-package "DRONEMSGSROS::COMMANDTRAJECTORYPATH"))

(in-package "ROS")
;;//! \htmlinclude CommandTrajectoryPath.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass droneMsgsROS::CommandTrajectoryPath
  :super ros::object
  :slots (_header _trajectory ))

(defmethod droneMsgsROS::CommandTrajectoryPath
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:trajectory __trajectory) (let (r) (dotimes (i 0) (push (instance droneMsgsROS::CommandTrajectoryWaypoint :init) r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _trajectory __trajectory)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:trajectory
   (&rest __trajectory)
   (if (keywordp (car __trajectory))
       (send* _trajectory __trajectory)
     (progn
       (if __trajectory (setq _trajectory (car __trajectory)))
       _trajectory)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; droneMsgsROS/CommandTrajectoryWaypoint[] _trajectory
    (apply #'+ (send-all _trajectory :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; droneMsgsROS/CommandTrajectoryWaypoint[] _trajectory
     (write-long (length _trajectory) s)
     (dolist (elem _trajectory)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; droneMsgsROS/CommandTrajectoryWaypoint[] _trajectory
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _trajectory (let (r) (dotimes (i n) (push (instance droneMsgsROS::CommandTrajectoryWaypoint :init) r)) r))
     (dolist (elem- _trajectory)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get droneMsgsROS::CommandTrajectoryPath :md5sum-) "1483feb7afcd970ca6e959d2eb132125")
(setf (get droneMsgsROS::CommandTrajectoryPath :datatype-) "droneMsgsROS/CommandTrajectoryPath")
(setf (get droneMsgsROS::CommandTrajectoryPath :definition-)
      "Header header

CommandTrajectoryWaypoint[] trajectory

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
MSG: droneMsgsROS/CommandTrajectoryWaypoint
float32[3] position
float32[3] velocity
float32[3] acceleration
float32    deltaT

")



(provide :droneMsgsROS/CommandTrajectoryPath "1483feb7afcd970ca6e959d2eb132125")


