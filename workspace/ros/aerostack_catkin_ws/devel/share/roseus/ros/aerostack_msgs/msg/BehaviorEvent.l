;; Auto-generated. Do not edit!


(when (boundp 'aerostack_msgs::BehaviorEvent)
  (if (not (find-package "AEROSTACK_MSGS"))
    (make-package "AEROSTACK_MSGS"))
  (shadow 'BehaviorEvent (find-package "AEROSTACK_MSGS")))
(unless (find-package "AEROSTACK_MSGS::BEHAVIOREVENT")
  (make-package "AEROSTACK_MSGS::BEHAVIOREVENT"))

(in-package "ROS")
;;//! \htmlinclude BehaviorEvent.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*GOAL_ACHIEVED*" (find-package "AEROSTACK_MSGS::BEHAVIOREVENT"))
(shadow '*GOAL_ACHIEVED* (find-package "AEROSTACK_MSGS::BEHAVIOREVENT"))
(defconstant aerostack_msgs::BehaviorEvent::*GOAL_ACHIEVED* "GOAL_ACHIEVED")
(intern "*TIME_OUT*" (find-package "AEROSTACK_MSGS::BEHAVIOREVENT"))
(shadow '*TIME_OUT* (find-package "AEROSTACK_MSGS::BEHAVIOREVENT"))
(defconstant aerostack_msgs::BehaviorEvent::*TIME_OUT* "TIME_OUT")
(intern "*WRONG_PROGRESS*" (find-package "AEROSTACK_MSGS::BEHAVIOREVENT"))
(shadow '*WRONG_PROGRESS* (find-package "AEROSTACK_MSGS::BEHAVIOREVENT"))
(defconstant aerostack_msgs::BehaviorEvent::*WRONG_PROGRESS* "WRONG_PROGRESS")
(intern "*ASSUMPTION_CONFLICT*" (find-package "AEROSTACK_MSGS::BEHAVIOREVENT"))
(shadow '*ASSUMPTION_CONFLICT* (find-package "AEROSTACK_MSGS::BEHAVIOREVENT"))
(defconstant aerostack_msgs::BehaviorEvent::*ASSUMPTION_CONFLICT* "ASSUMPTION_CONFLICT")
(intern "*INTERRUPTED*" (find-package "AEROSTACK_MSGS::BEHAVIOREVENT"))
(shadow '*INTERRUPTED* (find-package "AEROSTACK_MSGS::BEHAVIOREVENT"))
(defconstant aerostack_msgs::BehaviorEvent::*INTERRUPTED* "INTERRUPTED")
(defclass aerostack_msgs::BehaviorEvent
  :super ros::object
  :slots (_header _name _uid _failed_belief _belief_conflict _behavior_event_code ))

(defmethod aerostack_msgs::BehaviorEvent
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:name __name) "")
    ((:uid __uid) 0.0)
    ((:failed_belief __failed_belief) "")
    ((:belief_conflict __belief_conflict) "")
    ((:behavior_event_code __behavior_event_code) "")
    )
   (send-super :init)
   (setq _header __header)
   (setq _name (string __name))
   (setq _uid (float __uid))
   (setq _failed_belief (string __failed_belief))
   (setq _belief_conflict (string __belief_conflict))
   (setq _behavior_event_code (string __behavior_event_code))
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
  (:uid
   (&optional __uid)
   (if __uid (setq _uid __uid)) _uid)
  (:failed_belief
   (&optional __failed_belief)
   (if __failed_belief (setq _failed_belief __failed_belief)) _failed_belief)
  (:belief_conflict
   (&optional __belief_conflict)
   (if __belief_conflict (setq _belief_conflict __belief_conflict)) _belief_conflict)
  (:behavior_event_code
   (&optional __behavior_event_code)
   (if __behavior_event_code (setq _behavior_event_code __behavior_event_code)) _behavior_event_code)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; string _name
    4 (length _name)
    ;; float64 _uid
    8
    ;; string _failed_belief
    4 (length _failed_belief)
    ;; string _belief_conflict
    4 (length _belief_conflict)
    ;; string _behavior_event_code
    4 (length _behavior_event_code)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; string _name
       (write-long (length _name) s) (princ _name s)
     ;; float64 _uid
       (sys::poke _uid (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; string _failed_belief
       (write-long (length _failed_belief) s) (princ _failed_belief s)
     ;; string _belief_conflict
       (write-long (length _belief_conflict) s) (princ _belief_conflict s)
     ;; string _behavior_event_code
       (write-long (length _behavior_event_code) s) (princ _behavior_event_code s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; string _name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; float64 _uid
     (setq _uid (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; string _failed_belief
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _failed_belief (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _belief_conflict
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _belief_conflict (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _behavior_event_code
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _behavior_event_code (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get aerostack_msgs::BehaviorEvent :md5sum-) "683ce1141e76d8e30dc854dfe50791bd")
(setf (get aerostack_msgs::BehaviorEvent :datatype-) "aerostack_msgs/BehaviorEvent")
(setf (get aerostack_msgs::BehaviorEvent :definition-)
      "# Execution result of a behavior

Header header               # Message header
string name                 # Behavior name
float64 uid                 # UID of the behavior
string failed_belief        # Belief expression of the behavior preconditions that is not satisfied
string belief_conflict      # Belief that generates the failure of the preconditions
string behavior_event_code  # Code of the behavior event

# Possible values for behavior_event_code

string GOAL_ACHIEVED        = GOAL_ACHIEVED
string TIME_OUT             = TIME_OUT
string WRONG_PROGRESS       = WRONG_PROGRESS
string ASSUMPTION_CONFLICT  = ASSUMPTION_CONFLICT
string INTERRUPTED          = INTERRUPTED

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



(provide :aerostack_msgs/BehaviorEvent "683ce1141e76d8e30dc854dfe50791bd")


