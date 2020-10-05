;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::distancesToObstacles)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'distancesToObstacles (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::DISTANCESTOOBSTACLES")
  (make-package "DRONEMSGSROS::DISTANCESTOOBSTACLES"))

(in-package "ROS")
;;//! \htmlinclude distancesToObstacles.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass droneMsgsROS::distancesToObstacles
  :super ros::object
  :slots (_header _distances_to_obstacles ))

(defmethod droneMsgsROS::distancesToObstacles
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:distances_to_obstacles __distances_to_obstacles) (let (r) (dotimes (i 0) (push (instance droneMsgsROS::distanceToObstacle :init) r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _distances_to_obstacles __distances_to_obstacles)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:distances_to_obstacles
   (&rest __distances_to_obstacles)
   (if (keywordp (car __distances_to_obstacles))
       (send* _distances_to_obstacles __distances_to_obstacles)
     (progn
       (if __distances_to_obstacles (setq _distances_to_obstacles (car __distances_to_obstacles)))
       _distances_to_obstacles)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; droneMsgsROS/distanceToObstacle[] _distances_to_obstacles
    (apply #'+ (send-all _distances_to_obstacles :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; droneMsgsROS/distanceToObstacle[] _distances_to_obstacles
     (write-long (length _distances_to_obstacles) s)
     (dolist (elem _distances_to_obstacles)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; droneMsgsROS/distanceToObstacle[] _distances_to_obstacles
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _distances_to_obstacles (let (r) (dotimes (i n) (push (instance droneMsgsROS::distanceToObstacle :init) r)) r))
     (dolist (elem- _distances_to_obstacles)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get droneMsgsROS::distancesToObstacles :md5sum-) "1958c4ee5642bcacf60019c188c246e6")
(setf (get droneMsgsROS::distancesToObstacles :datatype-) "droneMsgsROS/distancesToObstacles")
(setf (get droneMsgsROS::distancesToObstacles :definition-)
      "Header header
distanceToObstacle[] distances_to_obstacles

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
MSG: droneMsgsROS/distanceToObstacle
int32 id_obstacle
float32 distance_to_obstacle

")



(provide :droneMsgsROS/distancesToObstacles "1958c4ee5642bcacf60019c188c246e6")


