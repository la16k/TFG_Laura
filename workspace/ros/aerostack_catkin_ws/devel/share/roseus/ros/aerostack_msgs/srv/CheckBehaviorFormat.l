;; Auto-generated. Do not edit!


(when (boundp 'aerostack_msgs::CheckBehaviorFormat)
  (if (not (find-package "AEROSTACK_MSGS"))
    (make-package "AEROSTACK_MSGS"))
  (shadow 'CheckBehaviorFormat (find-package "AEROSTACK_MSGS")))
(unless (find-package "AEROSTACK_MSGS::CHECKBEHAVIORFORMAT")
  (make-package "AEROSTACK_MSGS::CHECKBEHAVIORFORMAT"))
(unless (find-package "AEROSTACK_MSGS::CHECKBEHAVIORFORMATREQUEST")
  (make-package "AEROSTACK_MSGS::CHECKBEHAVIORFORMATREQUEST"))
(unless (find-package "AEROSTACK_MSGS::CHECKBEHAVIORFORMATRESPONSE")
  (make-package "AEROSTACK_MSGS::CHECKBEHAVIORFORMATRESPONSE"))

(in-package "ROS")





(defclass aerostack_msgs::CheckBehaviorFormatRequest
  :super ros::object
  :slots (_behavior ))

(defmethod aerostack_msgs::CheckBehaviorFormatRequest
  (:init
   (&key
    ((:behavior __behavior) (instance aerostack_msgs::BehaviorCommandPriority :init))
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
    ;; aerostack_msgs/BehaviorCommandPriority _behavior
    (send _behavior :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; aerostack_msgs/BehaviorCommandPriority _behavior
       (send _behavior :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; aerostack_msgs/BehaviorCommandPriority _behavior
     (send _behavior :deserialize buf ptr-) (incf ptr- (send _behavior :serialization-length))
   ;;
   self)
  )

(intern "*BEHAVIOR_VALUE_INCORRECT*" (find-package "AEROSTACK_MSGS::CHECKBEHAVIORFORMATRESPONSE"))
(shadow '*BEHAVIOR_VALUE_INCORRECT* (find-package "AEROSTACK_MSGS::CHECKBEHAVIORFORMATRESPONSE"))
(defconstant aerostack_msgs::CheckBehaviorFormatResponse::*BEHAVIOR_VALUE_INCORRECT* 1)
(intern "*ASSUMPTION_CONFLICT*" (find-package "AEROSTACK_MSGS::CHECKBEHAVIORFORMATRESPONSE"))
(shadow '*ASSUMPTION_CONFLICT* (find-package "AEROSTACK_MSGS::CHECKBEHAVIORFORMATRESPONSE"))
(defconstant aerostack_msgs::CheckBehaviorFormatResponse::*ASSUMPTION_CONFLICT* 2)
(defclass aerostack_msgs::CheckBehaviorFormatResponse
  :super ros::object
  :slots (_ack _error_message _behavior_error_code _failed_belief _belief_conflict ))

(defmethod aerostack_msgs::CheckBehaviorFormatResponse
  (:init
   (&key
    ((:ack __ack) nil)
    ((:error_message __error_message) "")
    ((:behavior_error_code __behavior_error_code) 0)
    ((:failed_belief __failed_belief) "")
    ((:belief_conflict __belief_conflict) "")
    )
   (send-super :init)
   (setq _ack __ack)
   (setq _error_message (string __error_message))
   (setq _behavior_error_code (round __behavior_error_code))
   (setq _failed_belief (string __failed_belief))
   (setq _belief_conflict (string __belief_conflict))
   self)
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

(defclass aerostack_msgs::CheckBehaviorFormat
  :super ros::object
  :slots ())

(setf (get aerostack_msgs::CheckBehaviorFormat :md5sum-) "0ca6dffd0a6041232b505ab75d26f2d9")
(setf (get aerostack_msgs::CheckBehaviorFormat :datatype-) "aerostack_msgs/CheckBehaviorFormat")
(setf (get aerostack_msgs::CheckBehaviorFormat :request) aerostack_msgs::CheckBehaviorFormatRequest)
(setf (get aerostack_msgs::CheckBehaviorFormat :response) aerostack_msgs::CheckBehaviorFormatResponse)

(defmethod aerostack_msgs::CheckBehaviorFormatRequest
  (:response () (instance aerostack_msgs::CheckBehaviorFormatResponse :init)))

(setf (get aerostack_msgs::CheckBehaviorFormatRequest :md5sum-) "0ca6dffd0a6041232b505ab75d26f2d9")
(setf (get aerostack_msgs::CheckBehaviorFormatRequest :datatype-) "aerostack_msgs/CheckBehaviorFormatRequest")
(setf (get aerostack_msgs::CheckBehaviorFormatRequest :definition-)
      "# This service checks the format of the arguments associated to a behavior

BehaviorCommandPriority behavior            # The name of the behavior to activate and its argument

================================================================================
MSG: aerostack_msgs/BehaviorCommandPriority
# Request to execute a behavior with a set of arguments

string name       # Behavior name
string arguments  # Arguments of the behavior
uint8 priority	  # Priority of the behavior
---
bool ack                            # If this value is true, the behavior has been activated correctly

string error_message                # If the above variable is false, an error is contained inside this variable

int32 behavior_error_code           # The type of error occurred
int32 BEHAVIOR_VALUE_INCORRECT = 1
int32 ASSUMPTION_CONFLICT      = 2

string failed_belief		    # The name of the failed belief

string belief_conflict              # Explanation of belief conflict

")

(setf (get aerostack_msgs::CheckBehaviorFormatResponse :md5sum-) "0ca6dffd0a6041232b505ab75d26f2d9")
(setf (get aerostack_msgs::CheckBehaviorFormatResponse :datatype-) "aerostack_msgs/CheckBehaviorFormatResponse")
(setf (get aerostack_msgs::CheckBehaviorFormatResponse :definition-)
      "# This service checks the format of the arguments associated to a behavior

BehaviorCommandPriority behavior            # The name of the behavior to activate and its argument

================================================================================
MSG: aerostack_msgs/BehaviorCommandPriority
# Request to execute a behavior with a set of arguments

string name       # Behavior name
string arguments  # Arguments of the behavior
uint8 priority	  # Priority of the behavior
---
bool ack                            # If this value is true, the behavior has been activated correctly

string error_message                # If the above variable is false, an error is contained inside this variable

int32 behavior_error_code           # The type of error occurred
int32 BEHAVIOR_VALUE_INCORRECT = 1
int32 ASSUMPTION_CONFLICT      = 2

string failed_belief		    # The name of the failed belief

string belief_conflict              # Explanation of belief conflict

")



(provide :aerostack_msgs/CheckBehaviorFormat "0ca6dffd0a6041232b505ab75d26f2d9")


