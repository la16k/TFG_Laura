;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::droneInfo)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'droneInfo (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::DRONEINFO")
  (make-package "DRONEMSGSROS::DRONEINFO"))

(in-package "ROS")
;;//! \htmlinclude droneInfo.msg.html


(defclass droneMsgsROS::droneInfo
  :super ros::object
  :slots (_id _pose ))

(defmethod droneMsgsROS::droneInfo
  (:init
   (&key
    ((:id __id) 0)
    ((:pose __pose) (instance droneMsgsROS::dronePose :init))
    )
   (send-super :init)
   (setq _id (round __id))
   (setq _pose __pose)
   self)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:pose
   (&rest __pose)
   (if (keywordp (car __pose))
       (send* _pose __pose)
     (progn
       (if __pose (setq _pose (car __pose)))
       _pose)))
  (:serialization-length
   ()
   (+
    ;; int32 _id
    4
    ;; droneMsgsROS/dronePose _pose
    (send _pose :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _id
       (write-long _id s)
     ;; droneMsgsROS/dronePose _pose
       (send _pose :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _id
     (setq _id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; droneMsgsROS/dronePose _pose
     (send _pose :deserialize buf ptr-) (incf ptr- (send _pose :serialization-length))
   ;;
   self)
  )

(setf (get droneMsgsROS::droneInfo :md5sum-) "11f52af2d2280ef26f2e2e298629bac7")
(setf (get droneMsgsROS::droneInfo :datatype-) "droneMsgsROS/droneInfo")
(setf (get droneMsgsROS::droneInfo :definition-)
      "#Id of the drone
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



(provide :droneMsgsROS/droneInfo "11f52af2d2280ef26f2e2e298629bac7")


