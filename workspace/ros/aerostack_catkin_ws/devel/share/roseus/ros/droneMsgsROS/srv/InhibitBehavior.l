;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::InhibitBehavior)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'InhibitBehavior (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::INHIBITBEHAVIOR")
  (make-package "DRONEMSGSROS::INHIBITBEHAVIOR"))
(unless (find-package "DRONEMSGSROS::INHIBITBEHAVIORREQUEST")
  (make-package "DRONEMSGSROS::INHIBITBEHAVIORREQUEST"))
(unless (find-package "DRONEMSGSROS::INHIBITBEHAVIORRESPONSE")
  (make-package "DRONEMSGSROS::INHIBITBEHAVIORRESPONSE"))

(in-package "ROS")





(defclass droneMsgsROS::InhibitBehaviorRequest
  :super ros::object
  :slots (_behavior_uid ))

(defmethod droneMsgsROS::InhibitBehaviorRequest
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

(defclass droneMsgsROS::InhibitBehaviorResponse
  :super ros::object
  :slots (_ack _error_message ))

(defmethod droneMsgsROS::InhibitBehaviorResponse
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

(defclass droneMsgsROS::InhibitBehavior
  :super ros::object
  :slots ())

(setf (get droneMsgsROS::InhibitBehavior :md5sum-) "bedda506d9d7ec53f524c786f168f2d6")
(setf (get droneMsgsROS::InhibitBehavior :datatype-) "droneMsgsROS/InhibitBehavior")
(setf (get droneMsgsROS::InhibitBehavior :request) droneMsgsROS::InhibitBehaviorRequest)
(setf (get droneMsgsROS::InhibitBehavior :response) droneMsgsROS::InhibitBehaviorResponse)

(defmethod droneMsgsROS::InhibitBehaviorRequest
  (:response () (instance droneMsgsROS::InhibitBehaviorResponse :init)))

(setf (get droneMsgsROS::InhibitBehaviorRequest :md5sum-) "bedda506d9d7ec53f524c786f168f2d6")
(setf (get droneMsgsROS::InhibitBehaviorRequest :datatype-) "droneMsgsROS/InhibitBehaviorRequest")
(setf (get droneMsgsROS::InhibitBehaviorRequest :definition-)
      "# This service inhibits a behavior

float64 behavior_uid       # The UID of the behavior to inhibit
---
bool ack                   # If this value is true, the behavior been inhibited correctly

string error_message       # If the above variable is false, the error is contained inside this variable

")

(setf (get droneMsgsROS::InhibitBehaviorResponse :md5sum-) "bedda506d9d7ec53f524c786f168f2d6")
(setf (get droneMsgsROS::InhibitBehaviorResponse :datatype-) "droneMsgsROS/InhibitBehaviorResponse")
(setf (get droneMsgsROS::InhibitBehaviorResponse :definition-)
      "# This service inhibits a behavior

float64 behavior_uid       # The UID of the behavior to inhibit
---
bool ack                   # If this value is true, the behavior been inhibited correctly

string error_message       # If the above variable is false, the error is contained inside this variable

")



(provide :droneMsgsROS/InhibitBehavior "bedda506d9d7ec53f524c786f168f2d6")


