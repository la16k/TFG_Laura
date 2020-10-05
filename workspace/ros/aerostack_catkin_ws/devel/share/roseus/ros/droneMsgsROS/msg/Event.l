;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::Event)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'Event (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::EVENT")
  (make-package "DRONEMSGSROS::EVENT"))

(in-package "ROS")
;;//! \htmlinclude Event.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*BATTERY_PERCENTAGE_CHANGED*" (find-package "DRONEMSGSROS::EVENT"))
(shadow '*BATTERY_PERCENTAGE_CHANGED* (find-package "DRONEMSGSROS::EVENT"))
(defconstant droneMsgsROS::Event::*BATTERY_PERCENTAGE_CHANGED* 1)
(intern "*ARUCO_MARKERS_RECOGNIZED*" (find-package "DRONEMSGSROS::EVENT"))
(shadow '*ARUCO_MARKERS_RECOGNIZED* (find-package "DRONEMSGSROS::EVENT"))
(defconstant droneMsgsROS::Event::*ARUCO_MARKERS_RECOGNIZED* 2)
(intern "*ACTION_INITIATED*" (find-package "DRONEMSGSROS::EVENT"))
(shadow '*ACTION_INITIATED* (find-package "DRONEMSGSROS::EVENT"))
(defconstant droneMsgsROS::Event::*ACTION_INITIATED* 3)
(intern "*ACTION_COMPLETED*" (find-package "DRONEMSGSROS::EVENT"))
(shadow '*ACTION_COMPLETED* (find-package "DRONEMSGSROS::EVENT"))
(defconstant droneMsgsROS::Event::*ACTION_COMPLETED* 4)
(intern "*APPROACH_REQUESTED*" (find-package "DRONEMSGSROS::EVENT"))
(shadow '*APPROACH_REQUESTED* (find-package "DRONEMSGSROS::EVENT"))
(defconstant droneMsgsROS::Event::*APPROACH_REQUESTED* 5)
(intern "*ARUCO_MARKERS_RECOGNIZED_BY_OTHERS*" (find-package "DRONEMSGSROS::EVENT"))
(shadow '*ARUCO_MARKERS_RECOGNIZED_BY_OTHERS* (find-package "DRONEMSGSROS::EVENT"))
(defconstant droneMsgsROS::Event::*ARUCO_MARKERS_RECOGNIZED_BY_OTHERS* 6)
(intern "*MISSION_STATE_CHANGED*" (find-package "DRONEMSGSROS::EVENT"))
(shadow '*MISSION_STATE_CHANGED* (find-package "DRONEMSGSROS::EVENT"))
(defconstant droneMsgsROS::Event::*MISSION_STATE_CHANGED* 7)
(intern "*OPERATOR_MESSAGE_RECOGNIZED*" (find-package "DRONEMSGSROS::EVENT"))
(shadow '*OPERATOR_MESSAGE_RECOGNIZED* (find-package "DRONEMSGSROS::EVENT"))
(defconstant droneMsgsROS::Event::*OPERATOR_MESSAGE_RECOGNIZED* 8)
(defclass droneMsgsROS::Event
  :super ros::object
  :slots (_header _category _arguments ))

(defmethod droneMsgsROS::Event
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:category __category) 0)
    ((:arguments __arguments) (let (r) (dotimes (i 0) (push "" r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _category (round __category))
   (setq _arguments __arguments)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:category
   (&optional __category)
   (if __category (setq _category __category)) _category)
  (:arguments
   (&optional __arguments)
   (if __arguments (setq _arguments __arguments)) _arguments)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; int32 _category
    4
    ;; string[] _arguments
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _arguments)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; int32 _category
       (write-long _category s)
     ;; string[] _arguments
     (write-long (length _arguments) s)
     (dolist (elem _arguments)
       (write-long (length elem) s) (princ elem s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int32 _category
     (setq _category (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; string[] _arguments
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _arguments (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _arguments i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;;
   self)
  )

(setf (get droneMsgsROS::Event :md5sum-) "d2bf3ec5dd63fd771bfb32d458b09afd")
(setf (get droneMsgsROS::Event :datatype-) "droneMsgsROS/Event")
(setf (get droneMsgsROS::Event :definition-)
      "Header header

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



(provide :droneMsgsROS/Event "d2bf3ec5dd63fd771bfb32d458b09afd")


