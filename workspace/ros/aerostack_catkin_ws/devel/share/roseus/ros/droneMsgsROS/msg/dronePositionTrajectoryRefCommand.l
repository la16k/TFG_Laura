;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::dronePositionTrajectoryRefCommand)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'dronePositionTrajectoryRefCommand (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::DRONEPOSITIONTRAJECTORYREFCOMMAND")
  (make-package "DRONEMSGSROS::DRONEPOSITIONTRAJECTORYREFCOMMAND"))

(in-package "ROS")
;;//! \htmlinclude dronePositionTrajectoryRefCommand.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass droneMsgsROS::dronePositionTrajectoryRefCommand
  :super ros::object
  :slots (_header _droneTrajectory _is_periodic _initial_checkpoint ))

(defmethod droneMsgsROS::dronePositionTrajectoryRefCommand
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:droneTrajectory __droneTrajectory) (let (r) (dotimes (i 0) (push (instance droneMsgsROS::dronePositionRefCommand :init) r)) r))
    ((:is_periodic __is_periodic) nil)
    ((:initial_checkpoint __initial_checkpoint) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _droneTrajectory __droneTrajectory)
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
  (:droneTrajectory
   (&rest __droneTrajectory)
   (if (keywordp (car __droneTrajectory))
       (send* _droneTrajectory __droneTrajectory)
     (progn
       (if __droneTrajectory (setq _droneTrajectory (car __droneTrajectory)))
       _droneTrajectory)))
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
    ;; droneMsgsROS/dronePositionRefCommand[] _droneTrajectory
    (apply #'+ (send-all _droneTrajectory :serialization-length)) 4
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
     ;; droneMsgsROS/dronePositionRefCommand[] _droneTrajectory
     (write-long (length _droneTrajectory) s)
     (dolist (elem _droneTrajectory)
       (send elem :serialize s)
       )
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
   ;; droneMsgsROS/dronePositionRefCommand[] _droneTrajectory
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _droneTrajectory (let (r) (dotimes (i n) (push (instance droneMsgsROS::dronePositionRefCommand :init) r)) r))
     (dolist (elem- _droneTrajectory)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; bool _is_periodic
     (setq _is_periodic (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; int32 _initial_checkpoint
     (setq _initial_checkpoint (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get droneMsgsROS::dronePositionTrajectoryRefCommand :md5sum-) "82c4b8542ff9e473841891893eb23f86")
(setf (get droneMsgsROS::dronePositionTrajectoryRefCommand :datatype-) "droneMsgsROS/dronePositionTrajectoryRefCommand")
(setf (get droneMsgsROS::dronePositionTrajectoryRefCommand :definition-)
      "# Timestamp and sequence number
Header header

#vector of points of the trajectory
dronePositionRefCommand[] 	droneTrajectory
bool  			is_periodic
int32 			initial_checkpoint # usually 1

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
MSG: droneMsgsROS/dronePositionRefCommand
#position
float32 x
float32 y
float32 z

")



(provide :droneMsgsROS/dronePositionTrajectoryRefCommand "82c4b8542ff9e473841891893eb23f86")


