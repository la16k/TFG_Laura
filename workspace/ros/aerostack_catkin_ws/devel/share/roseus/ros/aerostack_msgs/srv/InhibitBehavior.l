;; Auto-generated. Do not edit!


(when (boundp 'aerostack_msgs::InhibitBehavior)
  (if (not (find-package "AEROSTACK_MSGS"))
    (make-package "AEROSTACK_MSGS"))
  (shadow 'InhibitBehavior (find-package "AEROSTACK_MSGS")))
(unless (find-package "AEROSTACK_MSGS::INHIBITBEHAVIOR")
  (make-package "AEROSTACK_MSGS::INHIBITBEHAVIOR"))
(unless (find-package "AEROSTACK_MSGS::INHIBITBEHAVIORREQUEST")
  (make-package "AEROSTACK_MSGS::INHIBITBEHAVIORREQUEST"))
(unless (find-package "AEROSTACK_MSGS::INHIBITBEHAVIORRESPONSE")
  (make-package "AEROSTACK_MSGS::INHIBITBEHAVIORRESPONSE"))

(in-package "ROS")





(defclass aerostack_msgs::InhibitBehaviorRequest
  :super ros::object
  :slots (_behavior_uid ))

(defmethod aerostack_msgs::InhibitBehaviorRequest
  (:init
   (&key
    ((:behavior_uid __behavior_uid) 0.0)
    )
   (send-super :init)
   (setq _behavior_uid (float __behavior_uid))
   self)
  (:behavior_uid
   (&optional __behavior_uid)
   (if __behavior_uid (setq _behavior_uid __behavior_uid)) _behavior_uid)
  (:serialization-length
   ()
   (+
    ;; float64 _behavior_uid
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _behavior_uid
       (sys::poke _behavior_uid (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _behavior_uid
     (setq _behavior_uid (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(defclass aerostack_msgs::InhibitBehaviorResponse
  :super ros::object
  :slots (_ack _error_message ))

(defmethod aerostack_msgs::InhibitBehaviorResponse
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

(defclass aerostack_msgs::InhibitBehavior
  :super ros::object
  :slots ())

(setf (get aerostack_msgs::InhibitBehavior :md5sum-) "bedda506d9d7ec53f524c786f168f2d6")
(setf (get aerostack_msgs::InhibitBehavior :datatype-) "aerostack_msgs/InhibitBehavior")
(setf (get aerostack_msgs::InhibitBehavior :request) aerostack_msgs::InhibitBehaviorRequest)
(setf (get aerostack_msgs::InhibitBehavior :response) aerostack_msgs::InhibitBehaviorResponse)

(defmethod aerostack_msgs::InhibitBehaviorRequest
  (:response () (instance aerostack_msgs::InhibitBehaviorResponse :init)))

(setf (get aerostack_msgs::InhibitBehaviorRequest :md5sum-) "bedda506d9d7ec53f524c786f168f2d6")
(setf (get aerostack_msgs::InhibitBehaviorRequest :datatype-) "aerostack_msgs/InhibitBehaviorRequest")
(setf (get aerostack_msgs::InhibitBehaviorRequest :definition-)
      "# This service inhibits a behavior

float64 behavior_uid       # The UID of the behavior to inhibit
---
bool ack                   # If this value is true, the behavior been inhibited correctly

string error_message       # If the above variable is false, the error is contained inside this variable

")

(setf (get aerostack_msgs::InhibitBehaviorResponse :md5sum-) "bedda506d9d7ec53f524c786f168f2d6")
(setf (get aerostack_msgs::InhibitBehaviorResponse :datatype-) "aerostack_msgs/InhibitBehaviorResponse")
(setf (get aerostack_msgs::InhibitBehaviorResponse :definition-)
      "# This service inhibits a behavior

float64 behavior_uid       # The UID of the behavior to inhibit
---
bool ack                   # If this value is true, the behavior been inhibited correctly

string error_message       # If the above variable is false, the error is contained inside this variable

")



(provide :aerostack_msgs/InhibitBehavior "bedda506d9d7ec53f524c786f168f2d6")


