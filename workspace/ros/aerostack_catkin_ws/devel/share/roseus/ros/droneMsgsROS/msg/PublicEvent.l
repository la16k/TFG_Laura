;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::PublicEvent)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'PublicEvent (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::PUBLICEVENT")
  (make-package "DRONEMSGSROS::PUBLICEVENT"))

(in-package "ROS")
;;//! \htmlinclude PublicEvent.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass droneMsgsROS::PublicEvent
  :super ros::object
  :slots (_header _author _event ))

(defmethod droneMsgsROS::PublicEvent
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:author __author) "")
    ((:event __event) (instance droneMsgsROS::Event :init))
    )
   (send-super :init)
   (setq _header __header)
   (setq _author (string __author))
   (setq _event __event)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:author
   (&optional __author)
   (if __author (setq _author __author)) _author)
  (:event
   (&rest __event)
   (if (keywordp (car __event))
       (send* _event __event)
     (progn
       (if __event (setq _event (car __event)))
       _event)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; string _author
    4 (length _author)
    ;; droneMsgsROS/Event _event
    (send _event :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; string _author
       (write-long (length _author) s) (princ _author s)
     ;; droneMsgsROS/Event _event
       (send _event :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; string _author
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _author (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; droneMsgsROS/Event _event
     (send _event :deserialize buf ptr-) (incf ptr- (send _event :serialization-length))
   ;;
   self)
  )

(setf (get droneMsgsROS::PublicEvent :md5sum-) "9c69b1a72b0fc3d8da35eba1b95c50ed")
(setf (get droneMsgsROS::PublicEvent :datatype-) "droneMsgsROS/PublicEvent")
(setf (get droneMsgsROS::PublicEvent :definition-)
      "Header header

#Author of the event
string author

#Event broadcasted
Event event
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
MSG: droneMsgsROS/Event
Header header

# Categories
int32 BATTERY_PERCENTAGE_CHANGED = 1
int32 ARUCO_MARKERS_RECOGNIZED = 2
int32 ACTION_INITIATED = 3
int32 ACTION_COMPLETED = 4
int32 APPROACH_REQUESTED = 5
int32 ARUCO_MARKERS_RECOGNIZED_BY_OTHERS = 6
int32 MISSION_STATE_CHANGED = 7
int32 OPERATOR_MESSAGE_RECOGNIZED = 8

int32 category
string[] arguments
")



(provide :droneMsgsROS/PublicEvent "9c69b1a72b0fc3d8da35eba1b95c50ed")


