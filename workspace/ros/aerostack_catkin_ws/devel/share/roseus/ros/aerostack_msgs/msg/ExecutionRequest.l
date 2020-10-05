;; Auto-generated. Do not edit!


(when (boundp 'aerostack_msgs::ExecutionRequest)
  (if (not (find-package "AEROSTACK_MSGS"))
    (make-package "AEROSTACK_MSGS"))
  (shadow 'ExecutionRequest (find-package "AEROSTACK_MSGS")))
(unless (find-package "AEROSTACK_MSGS::EXECUTIONREQUEST")
  (make-package "AEROSTACK_MSGS::EXECUTIONREQUEST"))

(in-package "ROS")
;;//! \htmlinclude ExecutionRequest.msg.html


(intern "*DEACTIVATE*" (find-package "AEROSTACK_MSGS::EXECUTIONREQUEST"))
(shadow '*DEACTIVATE* (find-package "AEROSTACK_MSGS::EXECUTIONREQUEST"))
(defconstant aerostack_msgs::ExecutionRequest::*DEACTIVATE* 0)
(intern "*ACTIVATE*" (find-package "AEROSTACK_MSGS::EXECUTIONREQUEST"))
(shadow '*ACTIVATE* (find-package "AEROSTACK_MSGS::EXECUTIONREQUEST"))
(defconstant aerostack_msgs::ExecutionRequest::*ACTIVATE* 1)
(intern "*ACTIVATION_FINISHED*" (find-package "AEROSTACK_MSGS::EXECUTIONREQUEST"))
(shadow '*ACTIVATION_FINISHED* (find-package "AEROSTACK_MSGS::EXECUTIONREQUEST"))
(defconstant aerostack_msgs::ExecutionRequest::*ACTIVATION_FINISHED* 2)
(defclass aerostack_msgs::ExecutionRequest
  :super ros::object
  :slots (_behavior_command _request_type _success _failure_cause ))

(defmethod aerostack_msgs::ExecutionRequest
  (:init
   (&key
    ((:behavior_command __behavior_command) (instance aerostack_msgs::BehaviorCommandPriority :init))
    ((:request_type __request_type) 0)
    ((:success __success) nil)
    ((:failure_cause __failure_cause) "")
    )
   (send-super :init)
   (setq _behavior_command __behavior_command)
   (setq _request_type (round __request_type))
   (setq _success __success)
   (setq _failure_cause (string __failure_cause))
   self)
  (:behavior_command
   (&rest __behavior_command)
   (if (keywordp (car __behavior_command))
       (send* _behavior_command __behavior_command)
     (progn
       (if __behavior_command (setq _behavior_command (car __behavior_command)))
       _behavior_command)))
  (:request_type
   (&optional __request_type)
   (if __request_type (setq _request_type __request_type)) _request_type)
  (:success
   (&optional __success)
   (if __success (setq _success __success)) _success)
  (:failure_cause
   (&optional __failure_cause)
   (if __failure_cause (setq _failure_cause __failure_cause)) _failure_cause)
  (:serialization-length
   ()
   (+
    ;; aerostack_msgs/BehaviorCommandPriority _behavior_command
    (send _behavior_command :serialization-length)
    ;; int8 _request_type
    1
    ;; bool _success
    1
    ;; string _failure_cause
    4 (length _failure_cause)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; aerostack_msgs/BehaviorCommandPriority _behavior_command
       (send _behavior_command :serialize s)
     ;; int8 _request_type
       (write-byte _request_type s)
     ;; bool _success
       (if _success (write-byte -1 s) (write-byte 0 s))
     ;; string _failure_cause
       (write-long (length _failure_cause) s) (princ _failure_cause s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; aerostack_msgs/BehaviorCommandPriority _behavior_command
     (send _behavior_command :deserialize buf ptr-) (incf ptr- (send _behavior_command :serialization-length))
   ;; int8 _request_type
     (setq _request_type (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _request_type 127) (setq _request_type (- _request_type 256)))
   ;; bool _success
     (setq _success (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; string _failure_cause
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _failure_cause (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get aerostack_msgs::ExecutionRequest :md5sum-) "e824219c391ecd40511282344d625c52")
(setf (get aerostack_msgs::ExecutionRequest :datatype-) "aerostack_msgs/ExecutionRequest")
(setf (get aerostack_msgs::ExecutionRequest :definition-)
      "# Request of a behavior activation/deactivation

BehaviorCommandPriority behavior_command   # Requested behavior
int8 request_type                  # Type of the request
bool success                       # True if the operation was successful 
string failure_cause               # Code of the behavior event

int8 DEACTIVATE=0
int8 ACTIVATE=1
int8 ACTIVATION_FINISHED=2



================================================================================
MSG: aerostack_msgs/BehaviorCommandPriority
# Request to execute a behavior with a set of arguments

string name       # Behavior name
string arguments  # Arguments of the behavior
uint8 priority	  # Priority of the behavior

")



(provide :aerostack_msgs/ExecutionRequest "e824219c391ecd40511282344d625c52")


