;; Auto-generated. Do not edit!


(when (boundp 'aerostack_msgs::RequestBehaviorActivation)
  (if (not (find-package "AEROSTACK_MSGS"))
    (make-package "AEROSTACK_MSGS"))
  (shadow 'RequestBehaviorActivation (find-package "AEROSTACK_MSGS")))
(unless (find-package "AEROSTACK_MSGS::REQUESTBEHAVIORACTIVATION")
  (make-package "AEROSTACK_MSGS::REQUESTBEHAVIORACTIVATION"))
(unless (find-package "AEROSTACK_MSGS::REQUESTBEHAVIORACTIVATIONREQUEST")
  (make-package "AEROSTACK_MSGS::REQUESTBEHAVIORACTIVATIONREQUEST"))
(unless (find-package "AEROSTACK_MSGS::REQUESTBEHAVIORACTIVATIONRESPONSE")
  (make-package "AEROSTACK_MSGS::REQUESTBEHAVIORACTIVATIONRESPONSE"))

(in-package "ROS")





(defclass aerostack_msgs::RequestBehaviorActivationRequest
  :super ros::object
  :slots (_behavior ))

(defmethod aerostack_msgs::RequestBehaviorActivationRequest
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

(intern "*BEHAVIOR_VALUE_INCORRECT*" (find-package "AEROSTACK_MSGS::REQUESTBEHAVIORACTIVATIONRESPONSE"))
(shadow '*BEHAVIOR_VALUE_INCORRECT* (find-package "AEROSTACK_MSGS::REQUESTBEHAVIORACTIVATIONRESPONSE"))
(defconstant aerostack_msgs::RequestBehaviorActivationResponse::*BEHAVIOR_VALUE_INCORRECT* 1)
(intern "*ASSUMPTION_CONFLICT*" (find-package "AEROSTACK_MSGS::REQUESTBEHAVIORACTIVATIONRESPONSE"))
(shadow '*ASSUMPTION_CONFLICT* (find-package "AEROSTACK_MSGS::REQUESTBEHAVIORACTIVATIONRESPONSE"))
(defconstant aerostack_msgs::RequestBehaviorActivationResponse::*ASSUMPTION_CONFLICT* 2)
(defclass aerostack_msgs::RequestBehaviorActivationResponse
  :super ros::object
  :slots (_uid _ack _error_message _behavior_error_code ))

(defmethod aerostack_msgs::RequestBehaviorActivationResponse
  (:init
   (&key
    ((:uid __uid) 0)
    ((:ack __ack) nil)
    ((:error_message __error_message) "")
    ((:behavior_error_code __behavior_error_code) 0)
    )
   (send-super :init)
   (setq _uid (round __uid))
   (setq _ack __ack)
   (setq _error_message (string __error_message))
   (setq _behavior_error_code (round __behavior_error_code))
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
  (:serialization-length
   ()
   (+
    ;; int32 _uid
    4
    ;; bool _ack
    1
    ;; string _error_message
    4 (length _error_message)
    ;; int32 _behavior_error_code
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _uid
       (write-long _uid s)
     ;; bool _ack
       (if _ack (write-byte -1 s) (write-byte 0 s))
     ;; string _error_message
       (write-long (length _error_message) s) (princ _error_message s)
     ;; int32 _behavior_error_code
       (write-long _behavior_error_code s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _uid
     (setq _uid (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; bool _ack
     (setq _ack (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; string _error_message
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _error_message (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; int32 _behavior_error_code
     (setq _behavior_error_code (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass aerostack_msgs::RequestBehaviorActivation
  :super ros::object
  :slots ())

(setf (get aerostack_msgs::RequestBehaviorActivation :md5sum-) "140fc0a66abb8c03167f20b6fa3d35c5")
(setf (get aerostack_msgs::RequestBehaviorActivation :datatype-) "aerostack_msgs/RequestBehaviorActivation")
(setf (get aerostack_msgs::RequestBehaviorActivation :request) aerostack_msgs::RequestBehaviorActivationRequest)
(setf (get aerostack_msgs::RequestBehaviorActivation :response) aerostack_msgs::RequestBehaviorActivationResponse)

(defmethod aerostack_msgs::RequestBehaviorActivationRequest
  (:response () (instance aerostack_msgs::RequestBehaviorActivationResponse :init)))

(setf (get aerostack_msgs::RequestBehaviorActivationRequest :md5sum-) "140fc0a66abb8c03167f20b6fa3d35c5")
(setf (get aerostack_msgs::RequestBehaviorActivationRequest :datatype-) "aerostack_msgs/RequestBehaviorActivationRequest")
(setf (get aerostack_msgs::RequestBehaviorActivationRequest :definition-)
      "# This service starts a behavior

BehaviorCommandPriority behavior            # The name of the behavior to activate and its argument

================================================================================
MSG: aerostack_msgs/BehaviorCommandPriority
# Request to execute a behavior with a set of arguments

string name       # Behavior name
string arguments  # Arguments of the behavior
uint8 priority	  # Priority of the behavior
---
int32 uid                          # The unique identifier associated to the behavior

bool ack                            # If this value is true, the behavior has been activated correctly

string error_message                # If the above variable is false, an error is contained inside this variable

int32 behavior_error_code           # The type of error occurred
int32 BEHAVIOR_VALUE_INCORRECT = 1
int32 ASSUMPTION_CONFLICT      = 2


")

(setf (get aerostack_msgs::RequestBehaviorActivationResponse :md5sum-) "140fc0a66abb8c03167f20b6fa3d35c5")
(setf (get aerostack_msgs::RequestBehaviorActivationResponse :datatype-) "aerostack_msgs/RequestBehaviorActivationResponse")
(setf (get aerostack_msgs::RequestBehaviorActivationResponse :definition-)
      "# This service starts a behavior

BehaviorCommandPriority behavior            # The name of the behavior to activate and its argument

================================================================================
MSG: aerostack_msgs/BehaviorCommandPriority
# Request to execute a behavior with a set of arguments

string name       # Behavior name
string arguments  # Arguments of the behavior
uint8 priority	  # Priority of the behavior
---
int32 uid                          # The unique identifier associated to the behavior

bool ack                            # If this value is true, the behavior has been activated correctly

string error_message                # If the above variable is false, an error is contained inside this variable

int32 behavior_error_code           # The type of error occurred
int32 BEHAVIOR_VALUE_INCORRECT = 1
int32 ASSUMPTION_CONFLICT      = 2


")



(provide :aerostack_msgs/RequestBehaviorActivation "140fc0a66abb8c03167f20b6fa3d35c5")


