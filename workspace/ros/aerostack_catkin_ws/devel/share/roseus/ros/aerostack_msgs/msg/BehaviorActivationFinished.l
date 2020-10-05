;; Auto-generated. Do not edit!


(when (boundp 'aerostack_msgs::BehaviorActivationFinished)
  (if (not (find-package "AEROSTACK_MSGS"))
    (make-package "AEROSTACK_MSGS"))
  (shadow 'BehaviorActivationFinished (find-package "AEROSTACK_MSGS")))
(unless (find-package "AEROSTACK_MSGS::BEHAVIORACTIVATIONFINISHED")
  (make-package "AEROSTACK_MSGS::BEHAVIORACTIVATIONFINISHED"))

(in-package "ROS")
;;//! \htmlinclude BehaviorActivationFinished.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*GOAL_ACHIEVED*" (find-package "AEROSTACK_MSGS::BEHAVIORACTIVATIONFINISHED"))
(shadow '*GOAL_ACHIEVED* (find-package "AEROSTACK_MSGS::BEHAVIORACTIVATIONFINISHED"))
(defconstant aerostack_msgs::BehaviorActivationFinished::*GOAL_ACHIEVED* 1)
(intern "*TIME_OUT*" (find-package "AEROSTACK_MSGS::BEHAVIORACTIVATIONFINISHED"))
(shadow '*TIME_OUT* (find-package "AEROSTACK_MSGS::BEHAVIORACTIVATIONFINISHED"))
(defconstant aerostack_msgs::BehaviorActivationFinished::*TIME_OUT* 2)
(intern "*WRONG_PROGRESS*" (find-package "AEROSTACK_MSGS::BEHAVIORACTIVATIONFINISHED"))
(shadow '*WRONG_PROGRESS* (find-package "AEROSTACK_MSGS::BEHAVIORACTIVATIONFINISHED"))
(defconstant aerostack_msgs::BehaviorActivationFinished::*WRONG_PROGRESS* 3)
(intern "*PROCESS_FAILURE*" (find-package "AEROSTACK_MSGS::BEHAVIORACTIVATIONFINISHED"))
(shadow '*PROCESS_FAILURE* (find-package "AEROSTACK_MSGS::BEHAVIORACTIVATIONFINISHED"))
(defconstant aerostack_msgs::BehaviorActivationFinished::*PROCESS_FAILURE* 4)
(intern "*INTERRUPTED*" (find-package "AEROSTACK_MSGS::BEHAVIORACTIVATIONFINISHED"))
(shadow '*INTERRUPTED* (find-package "AEROSTACK_MSGS::BEHAVIORACTIVATIONFINISHED"))
(defconstant aerostack_msgs::BehaviorActivationFinished::*INTERRUPTED* 5)
(defclass aerostack_msgs::BehaviorActivationFinished
  :super ros::object
  :slots (_header _name _termination_cause _error_message ))

(defmethod aerostack_msgs::BehaviorActivationFinished
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:name __name) "")
    ((:termination_cause __termination_cause) 0)
    ((:error_message __error_message) "")
    )
   (send-super :init)
   (setq _header __header)
   (setq _name (string __name))
   (setq _termination_cause (round __termination_cause))
   (setq _error_message (string __error_message))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:name
   (&optional __name)
   (if __name (setq _name __name)) _name)
  (:termination_cause
   (&optional __termination_cause)
   (if __termination_cause (setq _termination_cause __termination_cause)) _termination_cause)
  (:error_message
   (&optional __error_message)
   (if __error_message (setq _error_message __error_message)) _error_message)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; string _name
    4 (length _name)
    ;; int8 _termination_cause
    1
    ;; string _error_message
    4 (length _error_message)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; string _name
       (write-long (length _name) s) (princ _name s)
     ;; int8 _termination_cause
       (write-byte _termination_cause s)
     ;; string _error_message
       (write-long (length _error_message) s) (princ _error_message s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; string _name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; int8 _termination_cause
     (setq _termination_cause (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _termination_cause 127) (setq _termination_cause (- _termination_cause 256)))
   ;; string _error_message
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _error_message (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get aerostack_msgs::BehaviorActivationFinished :md5sum-) "c8fe87f5c063987e9fa2d0de2832479d")
(setf (get aerostack_msgs::BehaviorActivationFinished :datatype-) "aerostack_msgs/BehaviorActivationFinished")
(setf (get aerostack_msgs::BehaviorActivationFinished :definition-)
      "# Execution result of a behavior

Header header                    # Message header
string name                      # Behavior name
int8 termination_cause         # Code of the behavior activation result
string error_message             # Explicative message in case of error

# Possible values for termination_cause

int8 GOAL_ACHIEVED        = 1
int8 TIME_OUT             = 2
int8 WRONG_PROGRESS       = 3
int8 PROCESS_FAILURE      = 4
int8 INTERRUPTED          = 5

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



(provide :aerostack_msgs/BehaviorActivationFinished "c8fe87f5c063987e9fa2d0de2832479d")


