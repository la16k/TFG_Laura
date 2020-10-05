;; Auto-generated. Do not edit!


(when (boundp 'aerostack_msgs::Trajectory)
  (if (not (find-package "AEROSTACK_MSGS"))
    (make-package "AEROSTACK_MSGS"))
  (shadow 'Trajectory (find-package "AEROSTACK_MSGS")))
(unless (find-package "AEROSTACK_MSGS::TRAJECTORY")
  (make-package "AEROSTACK_MSGS::TRAJECTORY"))

(in-package "ROS")
;;//! \htmlinclude Trajectory.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass aerostack_msgs::Trajectory
  :super ros::object
  :slots (_header _Trajectory _is_periodic _initial_checkpoint ))

(defmethod aerostack_msgs::Trajectory
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:Trajectory __Trajectory) (instance geometry_msgs::Polygon :init))
    ((:is_periodic __is_periodic) nil)
    ((:initial_checkpoint __initial_checkpoint) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _Trajectory __Trajectory)
   (setq _is_periodic __is_periodic)
   (setq _initial_checkpoint (round __initial_checkpoint))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:Trajectory
   (&rest __Trajectory)
   (if (keywordp (car __Trajectory))
       (send* _Trajectory __Trajectory)
     (progn
       (if __Trajectory (setq _Trajectory (car __Trajectory)))
       _Trajectory)))
  (:is_periodic
   (&optional __is_periodic)
   (if __is_periodic (setq _is_periodic __is_periodic)) _is_periodic)
  (:initial_checkpoint
   (&optional __initial_checkpoint)
   (if __initial_checkpoint (setq _initial_checkpoint __initial_checkpoint)) _initial_checkpoint)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; geometry_msgs/Polygon _Trajectory
    (send _Trajectory :serialization-length)
    ;; bool _is_periodic
    1
    ;; int32 _initial_checkpoint
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; geometry_msgs/Polygon _Trajectory
       (send _Trajectory :serialize s)
     ;; bool _is_periodic
       (if _is_periodic (write-byte -1 s) (write-byte 0 s))
     ;; int32 _initial_checkpoint
       (write-long _initial_checkpoint s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; geometry_msgs/Polygon _Trajectory
     (send _Trajectory :deserialize buf ptr-) (incf ptr- (send _Trajectory :serialization-length))
   ;; bool _is_periodic
     (setq _is_periodic (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; int32 _initial_checkpoint
     (setq _initial_checkpoint (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get aerostack_msgs::Trajectory :md5sum-) "a0fbc4059de3529d32f8613a41577e9d")
(setf (get aerostack_msgs::Trajectory :datatype-) "aerostack_msgs/Trajectory")
(setf (get aerostack_msgs::Trajectory :definition-)
      "#Vector of points of the trajectory with header 

Header header                      #Timestamp and sequence number    

geometry_msgs/Polygon Trajectory   #Set of points in the trajectory
bool is_periodic                   #Periodicity of the trajectory
int32 initial_checkpoint           #Initial checkpoint of the trajectory 


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
MSG: geometry_msgs/Polygon
#A specification of a polygon where the first and last points are assumed to be connected
Point32[] points

================================================================================
MSG: geometry_msgs/Point32
# This contains the position of a point in free space(with 32 bits of precision).
# It is recommeded to use Point wherever possible instead of Point32.  
# 
# This recommendation is to promote interoperability.  
#
# This message is designed to take up less space when sending
# lots of points at once, as in the case of a PointCloud.  

float32 x
float32 y
float32 z
")



(provide :aerostack_msgs/Trajectory "a0fbc4059de3529d32f8613a41577e9d")


