;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::robotPoseVector)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'robotPoseVector (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::ROBOTPOSEVECTOR")
  (make-package "DRONEMSGSROS::ROBOTPOSEVECTOR"))

(in-package "ROS")
;;//! \htmlinclude robotPoseVector.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass droneMsgsROS::robotPoseVector
  :super ros::object
  :slots (_header _robot_pose_vector ))

(defmethod droneMsgsROS::robotPoseVector
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:robot_pose_vector __robot_pose_vector) (let (r) (dotimes (i 0) (push (instance droneMsgsROS::robotPose :init) r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _robot_pose_vector __robot_pose_vector)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:robot_pose_vector
   (&rest __robot_pose_vector)
   (if (keywordp (car __robot_pose_vector))
       (send* _robot_pose_vector __robot_pose_vector)
     (progn
       (if __robot_pose_vector (setq _robot_pose_vector (car __robot_pose_vector)))
       _robot_pose_vector)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; droneMsgsROS/robotPose[] _robot_pose_vector
    (apply #'+ (send-all _robot_pose_vector :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; droneMsgsROS/robotPose[] _robot_pose_vector
     (write-long (length _robot_pose_vector) s)
     (dolist (elem _robot_pose_vector)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; droneMsgsROS/robotPose[] _robot_pose_vector
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _robot_pose_vector (let (r) (dotimes (i n) (push (instance droneMsgsROS::robotPose :init) r)) r))
     (dolist (elem- _robot_pose_vector)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get droneMsgsROS::robotPoseVector :md5sum-) "1a61388567552e8a86c524e7001dcbee")
(setf (get droneMsgsROS::robotPoseVector :datatype-) "droneMsgsROS/robotPoseVector")
(setf (get droneMsgsROS::robotPoseVector :definition-)
      "#Message Header
Header header

# vector of detected/tracker robots
robotPose[] robot_pose_vector


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
MSG: droneMsgsROS/robotPose
# position of the target_frame
float32 x
float32 y
float32 z

#attitude of the target_frame
float32 theta 

#id of Robot
int32 id_Robot
int32 Robot_Type



")



(provide :droneMsgsROS/robotPoseVector "1a61388567552e8a86c524e7001dcbee")


