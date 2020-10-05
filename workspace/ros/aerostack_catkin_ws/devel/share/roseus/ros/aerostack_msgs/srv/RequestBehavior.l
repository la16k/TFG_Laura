;; Auto-generated. Do not edit!


(when (boundp 'aerostack_msgs::RequestBehavior)
  (if (not (find-package "AEROSTACK_MSGS"))
    (make-package "AEROSTACK_MSGS"))
  (shadow 'RequestBehavior (find-package "AEROSTACK_MSGS")))
(unless (find-package "AEROSTACK_MSGS::REQUESTBEHAVIOR")
  (make-package "AEROSTACK_MSGS::REQUESTBEHAVIOR"))
(unless (find-package "AEROSTACK_MSGS::REQUESTBEHAVIORREQUEST")
  (make-package "AEROSTACK_MSGS::REQUESTBEHAVIORREQUEST"))
(unless (find-package "AEROSTACK_MSGS::REQUESTBEHAVIORRESPONSE")
  (make-package "AEROSTACK_MSGS::REQUESTBEHAVIORRESPONSE"))

(in-package "ROS")





(defclass aerostack_msgs::RequestBehaviorRequest
  :super ros::object
  :slots (_behavior ))

(defmethod aerostack_msgs::RequestBehaviorRequest
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

(intern "*BEHAVIOR_VALUE_INCORRECT*" (find-package "AEROSTACK_MSGS::REQUESTBEHAVIORRESPONSE"))
(shadow '*BEHAVIOR_VALUE_INCORRECT* (find-package "AEROSTACK_MSGS::REQUESTBEHAVIORRESPONSE"))
(defconstant aerostack_msgs::RequestBehaviorResponse::*BEHAVIOR_VALUE_INCORRECT* 1)
(intern "*ASSUMPTION_CONFLICT*" (find-package "AEROSTACK_MSGS::REQUESTBEHAVIORRESPONSE"))
(shadow '*ASSUMPTION_CONFLICT* (find-package "AEROSTACK_MSGS::REQUESTBEHAVIORRESPONSE"))
(defconstant aerostack_msgs::RequestBehaviorResponse::*ASSUMPTION_CONFLICT* 2)
(defclass aerostack_msgs::RequestBehaviorResponse
  :super ros::object
  :slots (_uid _ack _error_message _behavior_error_code ))

(defmethod aerostack_msgs::RequestBehaviorResponse
  (:init
   (&key
    ((:uid __uid) 0.0)
    ((:ack __ack) nil)
    ((:error_message __error_message) "")
    ((:behavior_error_code __behavior_error_code) 0)
    )
   (send-super :init)
   (setq _uid (float __uid))
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
    ;; float64 _uid
    8
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
     ;; float64 _uid
       (sys::poke _uid (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
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
   ;; float64 _uid
     (setq _uid (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; bool _ack
     (setq _ack (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; string _error_message
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _error_message (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; int32 _behavior_error_code
     (setq _behavior_error_code (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass aerostack_msgs::RequestBehavior
  :super ros::object
  :slots ())

(setf (get aerostack_msgs::RequestBehavior :md5sum-) "f81a8e2a08c9a3b1f5d6327abd5e91ab")
(setf (get aerostack_msgs::RequestBehavior :datatype-) "aerostack_msgs/RequestBehavior")
(setf (get aerostack_msgs::RequestBehavior :request) aerostack_msgs::RequestBehaviorRequest)
(setf (get aerostack_msgs::RequestBehavior :response) aerostack_msgs::RequestBehaviorResponse)

(defmethod aerostack_msgs::RequestBehaviorRequest
  (:response () (instance aerostack_msgs::RequestBehaviorResponse :init)))

(setf (get aerostack_msgs::RequestBehaviorRequest :md5sum-) "f81a8e2a08c9a3b1f5d6327abd5e91ab")
(setf (get aerostack_msgs::RequestBehaviorRequest :datatype-) "aerostack_msgs/RequestBehaviorRequest")
(setf (get aerostack_msgs::RequestBehaviorRequest :definition-)
      "# This service starts a behavior

BehaviorCommand behavior            # The name of the behavior to activate and its argument

================================================================================
MSG: aerostack_msgs/BehaviorCommand
# Request to execute a behavior with a set of arguments

string name       # Behavior name
string arguments  # Arguments of the behavior

---
float64 uid                          # The unique identifier associated to the behavior

bool ack                            # If this value is true, the behavior has been activated correctly

string error_message                # If the above variable is false, an error is contained inside this variable

int32 behavior_error_code           # The type of error occurred
int32 BEHAVIOR_VALUE_INCORRECT = 1
int32 ASSUMPTION_CONFLICT      = 2


")

(setf (get aerostack_msgs::RequestBehaviorResponse :md5sum-) "f81a8e2a08c9a3b1f5d6327abd5e91ab")
(setf (get aerostack_msgs::RequestBehaviorResponse :datatype-) "aerostack_msgs/RequestBehaviorResponse")
(setf (get aerostack_msgs::RequestBehaviorResponse :definition-)
      "# This service starts a behavior

BehaviorCommand behavior            # The name of the behavior to activate and its argument

================================================================================
MSG: aerostack_msgs/BehaviorCommand
# Request to execute a behavior with a set of arguments

string name       # Behavior name
string arguments  # Arguments of the behavior

---
float64 uid                          # The unique identifier associated to the behavior

bool ack                            # If this value is true, the behavior has been activated correctly

string error_message                # If the above variable is false, an error is contained inside this variable

int32 behavior_error_code           # The type of error occurred
int32 BEHAVIOR_VALUE_INCORRECT = 1
int32 ASSUMPTION_CONFLICT      = 2


")



(provide :aerostack_msgs/RequestBehavior "f81a8e2a08c9a3b1f5d6327abd5e91ab")


