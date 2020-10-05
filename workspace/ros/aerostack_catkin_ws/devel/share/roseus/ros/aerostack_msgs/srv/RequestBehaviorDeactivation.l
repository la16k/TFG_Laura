;; Auto-generated. Do not edit!


(when (boundp 'aerostack_msgs::RequestBehaviorDeactivation)
  (if (not (find-package "AEROSTACK_MSGS"))
    (make-package "AEROSTACK_MSGS"))
  (shadow 'RequestBehaviorDeactivation (find-package "AEROSTACK_MSGS")))
(unless (find-package "AEROSTACK_MSGS::REQUESTBEHAVIORDEACTIVATION")
  (make-package "AEROSTACK_MSGS::REQUESTBEHAVIORDEACTIVATION"))
(unless (find-package "AEROSTACK_MSGS::REQUESTBEHAVIORDEACTIVATIONREQUEST")
  (make-package "AEROSTACK_MSGS::REQUESTBEHAVIORDEACTIVATIONREQUEST"))
(unless (find-package "AEROSTACK_MSGS::REQUESTBEHAVIORDEACTIVATIONRESPONSE")
  (make-package "AEROSTACK_MSGS::REQUESTBEHAVIORDEACTIVATIONRESPONSE"))

(in-package "ROS")





(defclass aerostack_msgs::RequestBehaviorDeactivationRequest
  :super ros::object
  :slots (_behavior_uid _name ))

(defmethod aerostack_msgs::RequestBehaviorDeactivationRequest
  (:init
   (&key
    ((:behavior_uid __behavior_uid) 0)
    ((:name __name) "")
    )
   (send-super :init)
   (setq _behavior_uid (round __behavior_uid))
   (setq _name (string __name))
   self)
  (:behavior_uid
   (&optional __behavior_uid)
   (if __behavior_uid (setq _behavior_uid __behavior_uid)) _behavior_uid)
  (:name
   (&optional __name)
   (if __name (setq _name __name)) _name)
  (:serialization-length
   ()
   (+
    ;; int32 _behavior_uid
    4
    ;; string _name
    4 (length _name)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _behavior_uid
       (write-long _behavior_uid s)
     ;; string _name
       (write-long (length _name) s) (princ _name s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _behavior_uid
     (setq _behavior_uid (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; string _name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass aerostack_msgs::RequestBehaviorDeactivationResponse
  :super ros::object
  :slots (_ack _error_message ))

(defmethod aerostack_msgs::RequestBehaviorDeactivationResponse
  (:init
   (&key
    ((:ack __ack) nil)
    ((:error_message __error_message) "")
    )
   (send-super :init)
   (setq _ack __ack)
   (setq _error_message (string __error_message))
   self)
  (:ack
   (&optional __ack)
   (if __ack (setq _ack __ack)) _ack)
  (:error_message
   (&optional __error_message)
   (if __error_message (setq _error_message __error_message)) _error_message)
  (:serialization-length
   ()
   (+
    ;; bool _ack
    1
    ;; string _error_message
    4 (length _error_message)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _ack
       (if _ack (write-byte -1 s) (write-byte 0 s))
     ;; string _error_message
       (write-long (length _error_message) s) (princ _error_message s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _ack
     (setq _ack (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; string _error_message
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _error_message (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass aerostack_msgs::RequestBehaviorDeactivation
  :super ros::object
  :slots ())

(setf (get aerostack_msgs::RequestBehaviorDeactivation :md5sum-) "ccb73273f896677d1866a4e30a4f8ece")
(setf (get aerostack_msgs::RequestBehaviorDeactivation :datatype-) "aerostack_msgs/RequestBehaviorDeactivation")
(setf (get aerostack_msgs::RequestBehaviorDeactivation :request) aerostack_msgs::RequestBehaviorDeactivationRequest)
(setf (get aerostack_msgs::RequestBehaviorDeactivation :response) aerostack_msgs::RequestBehaviorDeactivationResponse)

(defmethod aerostack_msgs::RequestBehaviorDeactivationRequest
  (:response () (instance aerostack_msgs::RequestBehaviorDeactivationResponse :init)))

(setf (get aerostack_msgs::RequestBehaviorDeactivationRequest :md5sum-) "ccb73273f896677d1866a4e30a4f8ece")
(setf (get aerostack_msgs::RequestBehaviorDeactivationRequest :datatype-) "aerostack_msgs/RequestBehaviorDeactivationRequest")
(setf (get aerostack_msgs::RequestBehaviorDeactivationRequest :definition-)
      "# This service deactivates a behavior

int32 behavior_uid         # The UID of the behavior to deactivate

string name                # Name of the behavior to deactivate
---
bool ack                   # If this value is true, the behavior been deactivated correctly

string error_message       # If the above variable is false, the error is contained inside this variable

")

(setf (get aerostack_msgs::RequestBehaviorDeactivationResponse :md5sum-) "ccb73273f896677d1866a4e30a4f8ece")
(setf (get aerostack_msgs::RequestBehaviorDeactivationResponse :datatype-) "aerostack_msgs/RequestBehaviorDeactivationResponse")
(setf (get aerostack_msgs::RequestBehaviorDeactivationResponse :definition-)
      "# This service deactivates a behavior

int32 behavior_uid         # The UID of the behavior to deactivate

string name                # Name of the behavior to deactivate
---
bool ack                   # If this value is true, the behavior been deactivated correctly

string error_message       # If the above variable is false, the error is contained inside this variable

")



(provide :aerostack_msgs/RequestBehaviorDeactivation "ccb73273f896677d1866a4e30a4f8ece")


