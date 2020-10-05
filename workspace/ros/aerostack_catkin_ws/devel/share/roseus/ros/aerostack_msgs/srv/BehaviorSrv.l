;; Auto-generated. Do not edit!


(when (boundp 'aerostack_msgs::BehaviorSrv)
  (if (not (find-package "AEROSTACK_MSGS"))
    (make-package "AEROSTACK_MSGS"))
  (shadow 'BehaviorSrv (find-package "AEROSTACK_MSGS")))
(unless (find-package "AEROSTACK_MSGS::BEHAVIORSRV")
  (make-package "AEROSTACK_MSGS::BEHAVIORSRV"))
(unless (find-package "AEROSTACK_MSGS::BEHAVIORSRVREQUEST")
  (make-package "AEROSTACK_MSGS::BEHAVIORSRVREQUEST"))
(unless (find-package "AEROSTACK_MSGS::BEHAVIORSRVRESPONSE")
  (make-package "AEROSTACK_MSGS::BEHAVIORSRVRESPONSE"))

(in-package "ROS")





(defclass aerostack_msgs::BehaviorSrvRequest
  :super ros::object
  :slots (_behavior ))

(defmethod aerostack_msgs::BehaviorSrvRequest
  (:init
   (&key
    ((:behavior __behavior) (instance aerostack_msgs::BehaviorCommand :init))
    )
   (send-super :init)
   (setq _behavior __behavior)
   self)
  (:behavior
   (&rest __behavior)
   (if (keywordp (car __behavior))
       (send* _behavior __behavior)
     (progn
       (if __behavior (setq _behavior (car __behavior)))
       _behavior)))
  (:serialization-length
   ()
   (+
    ;; aerostack_msgs/BehaviorCommand _behavior
    (send _behavior :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; aerostack_msgs/BehaviorCommand _behavior
       (send _behavior :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; aerostack_msgs/BehaviorCommand _behavior
     (send _behavior :deserialize buf ptr-) (incf ptr- (send _behavior :serialization-length))
   ;;
   self)
  )

(intern "*BEHAVIOR_VALUE_INCORRECT*" (find-package "AEROSTACK_MSGS::BEHAVIORSRVRESPONSE"))
(shadow '*BEHAVIOR_VALUE_INCORRECT* (find-package "AEROSTACK_MSGS::BEHAVIORSRVRESPONSE"))
(defconstant aerostack_msgs::BehaviorSrvResponse::*BEHAVIOR_VALUE_INCORRECT* 1)
(intern "*ASSUMPTION_CONFLICT*" (find-package "AEROSTACK_MSGS::BEHAVIORSRVRESPONSE"))
(shadow '*ASSUMPTION_CONFLICT* (find-package "AEROSTACK_MSGS::BEHAVIORSRVRESPONSE"))
(defconstant aerostack_msgs::BehaviorSrvResponse::*ASSUMPTION_CONFLICT* 2)
(defclass aerostack_msgs::BehaviorSrvResponse
  :super ros::object
  :slots (_uid _ack _error_message _behavior_error_code _failed_belief _belief_conflict ))

(defmethod aerostack_msgs::BehaviorSrvResponse
  (:init
   (&key
    ((:uid __uid) 0.0)
    ((:ack __ack) nil)
    ((:error_message __error_message) "")
    ((:behavior_error_code __behavior_error_code) 0)
    ((:failed_belief __failed_belief) "")
    ((:belief_conflict __belief_conflict) "")
    )
   (send-super :init)
   (setq _uid (float __uid))
   (setq _ack __ack)
   (setq _error_message (string __error_message))
   (setq _behavior_error_code (round __behavior_error_code))
   (setq _failed_belief (string __failed_belief))
   (setq _belief_conflict (string __belief_conflict))
   self)
  (:uid
   (&optional __uid)
   (if __uid (setq _uid __uid)) _uid)
  (:ack
   (&optional __ack)
   (if __ack (setq _ack __ack)) _ack)
  (:error_message
   (&optional __error_message)
   (if __error_message (setq _error_message __error_message)) _error_message)
  (:behavior_error_code
   (&optional __behavior_error_code)
   (if __behavior_error_code (setq _behavior_error_code __behavior_error_code)) _behavior_error_code)
  (:failed_belief
   (&optional __failed_belief)
   (if __failed_belief (setq _failed_belief __failed_belief)) _failed_belief)
  (:belief_conflict
   (&optional __belief_conflict)
   (if __belief_conflict (setq _belief_conflict __belief_conflict)) _belief_conflict)
  (:serialization-length
   ()
   (+
    ;; float64 _uid
    8
    ;; bool _ack
    1
    ;; string _error_message
    4 (length _error_message)
    ;; int32 _behavior_error_code
    4
    ;; string _failed_belief
    4 (length _failed_belief)
    ;; string _belief_conflict
    4 (length _belief_conflict)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _uid
       (sys::poke _uid (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; bool _ack
       (if _ack (write-byte -1 s) (write-byte 0 s))
     ;; string _error_message
       (write-long (length _error_message) s) (princ _error_message s)
     ;; int32 _behavior_error_code
       (write-long _behavior_error_code s)
     ;; string _failed_belief
       (write-long (length _failed_belief) s) (princ _failed_belief s)
     ;; string _belief_conflict
       (write-long (length _belief_conflict) s) (princ _belief_conflict s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _uid
     (setq _uid (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; bool _ack
     (setq _ack (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; string _error_message
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _error_message (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; int32 _behavior_error_code
     (setq _behavior_error_code (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; string _failed_belief
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _failed_belief (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _belief_conflict
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _belief_conflict (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass aerostack_msgs::BehaviorSrv
  :super ros::object
  :slots ())

(setf (get aerostack_msgs::BehaviorSrv :md5sum-) "540a968ee9d13cf028687f3cdf659340")
(setf (get aerostack_msgs::BehaviorSrv :datatype-) "aerostack_msgs/BehaviorSrv")
(setf (get aerostack_msgs::BehaviorSrv :request) aerostack_msgs::BehaviorSrvRequest)
(setf (get aerostack_msgs::BehaviorSrv :response) aerostack_msgs::BehaviorSrvResponse)

(defmethod aerostack_msgs::BehaviorSrvRequest
  (:response () (instance aerostack_msgs::BehaviorSrvResponse :init)))

(setf (get aerostack_msgs::BehaviorSrvRequest :md5sum-) "540a968ee9d13cf028687f3cdf659340")
(setf (get aerostack_msgs::BehaviorSrvRequest :datatype-) "aerostack_msgs/BehaviorSrvRequest")
(setf (get aerostack_msgs::BehaviorSrvRequest :definition-)
      "# This service starts or activates or inhibits a behavior

BehaviorCommand behavior            # The name of the behavior to activate and its argument

================================================================================
MSG: aerostack_msgs/BehaviorCommand
# Request to execute a behavior with a set of arguments

string name       # Behavior name
string arguments  # Arguments of the behavior

---
float64 uid                         # The unique identifier associated to the behavior

bool ack                            # If this value is true, the behavior has been activated correctly

string error_message                # If the above variable is false, an error is contained inside this variable

int32 behavior_error_code           # The type of error occurred
int32 BEHAVIOR_VALUE_INCORRECT = 1
int32 ASSUMPTION_CONFLICT      = 2

string failed_belief                # The name of the failed belief

string belief_conflict              # Explanation of belief conflict

")

(setf (get aerostack_msgs::BehaviorSrvResponse :md5sum-) "540a968ee9d13cf028687f3cdf659340")
(setf (get aerostack_msgs::BehaviorSrvResponse :datatype-) "aerostack_msgs/BehaviorSrvResponse")
(setf (get aerostack_msgs::BehaviorSrvResponse :definition-)
      "# This service starts or activates or inhibits a behavior

BehaviorCommand behavior            # The name of the behavior to activate and its argument

================================================================================
MSG: aerostack_msgs/BehaviorCommand
# Request to execute a behavior with a set of arguments

string name       # Behavior name
string arguments  # Arguments of the behavior

---
float64 uid                         # The unique identifier associated to the behavior

bool ack                            # If this value is true, the behavior has been activated correctly

string error_message                # If the above variable is false, an error is contained inside this variable

int32 behavior_error_code           # The type of error occurred
int32 BEHAVIOR_VALUE_INCORRECT = 1
int32 ASSUMPTION_CONFLICT      = 2

string failed_belief                # The name of the failed belief

string belief_conflict              # Explanation of belief conflict

")



(provide :aerostack_msgs/BehaviorSrv "540a968ee9d13cf028687f3cdf659340")


