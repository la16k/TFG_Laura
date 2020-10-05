;; Auto-generated. Do not edit!


(when (boundp 'aerostack_msgs::AliveSignal)
  (if (not (find-package "AEROSTACK_MSGS"))
    (make-package "AEROSTACK_MSGS"))
  (shadow 'AliveSignal (find-package "AEROSTACK_MSGS")))
(unless (find-package "AEROSTACK_MSGS::ALIVESIGNAL")
  (make-package "AEROSTACK_MSGS::ALIVESIGNAL"))

(in-package "ROS")
;;//! \htmlinclude AliveSignal.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass aerostack_msgs::AliveSignal
  :super ros::object
  :slots (_header _process_name _hostname _current_state ))

(defmethod aerostack_msgs::AliveSignal
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:process_name __process_name) "")
    ((:hostname __hostname) "")
    ((:current_state __current_state) (instance aerostack_msgs::ProcessState :init))
    )
   (send-super :init)
   (setq _header __header)
   (setq _process_name (string __process_name))
   (setq _hostname (string __hostname))
   (setq _current_state __current_state)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:process_name
   (&optional __process_name)
   (if __process_name (setq _process_name __process_name)) _process_name)
  (:hostname
   (&optional __hostname)
   (if __hostname (setq _hostname __hostname)) _hostname)
  (:current_state
   (&rest __current_state)
   (if (keywordp (car __current_state))
       (send* _current_state __current_state)
     (progn
       (if __current_state (setq _current_state (car __current_state)))
       _current_state)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; string _process_name
    4 (length _process_name)
    ;; string _hostname
    4 (length _hostname)
    ;; aerostack_msgs/ProcessState _current_state
    (send _current_state :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; string _process_name
       (write-long (length _process_name) s) (princ _process_name s)
     ;; string _hostname
       (write-long (length _hostname) s) (princ _hostname s)
     ;; aerostack_msgs/ProcessState _current_state
       (send _current_state :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; string _process_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _process_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _hostname
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _hostname (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; aerostack_msgs/ProcessState _current_state
     (send _current_state :deserialize buf ptr-) (incf ptr- (send _current_state :serialization-length))
   ;;
   self)
  )

(setf (get aerostack_msgs::AliveSignal :md5sum-) "ab1be9433eb04581d4745ab63fd05227")
(setf (get aerostack_msgs::AliveSignal :datatype-) "aerostack_msgs/AliveSignal")
(setf (get aerostack_msgs::AliveSignal :definition-)
      "#Current state of a process
 
Header header               # Message header
string process_name         # Name of the process 
string hostname             # Host of the process
ProcessState current_state  # Process current state enum

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
MSG: aerostack_msgs/ProcessState
#Current state of a process enum

uint8 state  # State of the process

uint8 Created=1
uint8 ReadyToStart=2
uint8 Running=3
uint8 Paused=4
uint8 Started=7
uint8 NotStarted=8

")



(provide :aerostack_msgs/AliveSignal "ab1be9433eb04581d4745ab63fd05227")


