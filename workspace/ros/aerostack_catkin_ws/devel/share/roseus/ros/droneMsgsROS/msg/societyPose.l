;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::societyPose)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'societyPose (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::SOCIETYPOSE")
  (make-package "DRONEMSGSROS::SOCIETYPOSE"))

(in-package "ROS")
;;//! \htmlinclude societyPose.msg.html


(defclass droneMsgsROS::societyPose
  :super ros::object
  :slots (_societyDrone ))

(defmethod droneMsgsROS::societyPose
  (:init
   (&key
    ((:societyDrone __societyDrone) (let (r) (dotimes (i 0) (push (instance droneMsgsROS::droneInfo :init) r)) r))
    )
   (send-super :init)
   (setq _societyDrone __societyDrone)
   self)
  (:societyDrone
   (&rest __societyDrone)
   (if (keywordp (car __societyDrone))
       (send* _societyDrone __societyDrone)
     (progn
       (if __societyDrone (setq _societyDrone (car __societyDrone)))
       _societyDrone)))
  (:serialization-length
   ()
   (+
    ;; droneMsgsROS/droneInfo[] _societyDrone
    (apply #'+ (send-all _societyDrone :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; droneMsgsROS/droneInfo[] _societyDrone
     (write-long (length _societyDrone) s)
     (dolist (elem _societyDrone)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; droneMsgsROS/droneInfo[] _societyDrone
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _societyDrone (let (r) (dotimes (i n) (push (instance droneMsgsROS::droneInfo :init) r)) r))
     (dolist (elem- _societyDrone)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get droneMsgsROS::societyPose :md5sum-) "4d8bcef6e71445dc03b994fbd4f29d20")
(setf (get droneMsgsROS::societyPose :datatype-) "droneMsgsROS/societyPose")
(setf (get droneMsgsROS::societyPose :definition-)
      "#vector of the pose of all the drones
droneInfo[] societyDrone


================================================================================
MSG: droneMsgsROS/droneInfo
#Id of the drone
int32 id

#pose of the drone
dronePose pose


================================================================================
MSG: droneMsgsROS/dronePose
#Header
Header header

#time stamp
float64 time

# position of the target_frame
float32 x
float32 y
float32 z

#attitude of the target_frame
float32 yaw
float32 pitch
float32 roll 



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

")



(provide :droneMsgsROS/societyPose "4d8bcef6e71445dc03b994fbd4f29d20")


