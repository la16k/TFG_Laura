;; Auto-generated. Do not edit!


(when (boundp 'aerostack_msgs::StopBehavior)
  (if (not (find-package "AEROSTACK_MSGS"))
    (make-package "AEROSTACK_MSGS"))
  (shadow 'StopBehavior (find-package "AEROSTACK_MSGS")))
(unless (find-package "AEROSTACK_MSGS::STOPBEHAVIOR")
  (make-package "AEROSTACK_MSGS::STOPBEHAVIOR"))
(unless (find-package "AEROSTACK_MSGS::STOPBEHAVIORREQUEST")
  (make-package "AEROSTACK_MSGS::STOPBEHAVIORREQUEST"))
(unless (find-package "AEROSTACK_MSGS::STOPBEHAVIORRESPONSE")
  (make-package "AEROSTACK_MSGS::STOPBEHAVIORRESPONSE"))

(in-package "ROS")





(defclass aerostack_msgs::StopBehaviorRequest
  :super ros::object
  :slots ())

(defmethod aerostack_msgs::StopBehaviorRequest
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass aerostack_msgs::StopBehaviorResponse
  :super ros::object
  :slots (_ack _error_message ))

(defmethod aerostack_msgs::StopBehaviorResponse
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

(defclass aerostack_msgs::StopBehavior
  :super ros::object
  :slots ())

(setf (get aerostack_msgs::StopBehavior :md5sum-) "32bd462286b977306100b8e15d2d7fe7")
(setf (get aerostack_msgs::StopBehavior :datatype-) "aerostack_msgs/StopBehavior")
(setf (get aerostack_msgs::StopBehavior :request) aerostack_msgs::StopBehaviorRequest)
(setf (get aerostack_msgs::StopBehavior :response) aerostack_msgs::StopBehaviorResponse)

(defmethod aerostack_msgs::StopBehaviorRequest
  (:response () (instance aerostack_msgs::StopBehaviorResponse :init)))

(setf (get aerostack_msgs::StopBehaviorRequest :md5sum-) "32bd462286b977306100b8e15d2d7fe7")
(setf (get aerostack_msgs::StopBehaviorRequest :datatype-) "aerostack_msgs/StopBehaviorRequest")
(setf (get aerostack_msgs::StopBehaviorRequest :definition-)
      "# This service is used to send the required data to the behavior to stop it
---

bool ack                   # If this variable is true, the behavior has been deactivated correctly
string error_message       # If the above variable is true, an error is contained insisde this variable

")

(setf (get aerostack_msgs::StopBehaviorResponse :md5sum-) "32bd462286b977306100b8e15d2d7fe7")
(setf (get aerostack_msgs::StopBehaviorResponse :datatype-) "aerostack_msgs/StopBehaviorResponse")
(setf (get aerostack_msgs::StopBehaviorResponse :definition-)
      "# This service is used to send the required data to the behavior to stop it
---

bool ack                   # If this variable is true, the behavior has been deactivated correctly
string error_message       # If the above variable is true, an error is contained insisde this variable

")



(provide :aerostack_msgs/StopBehavior "32bd462286b977306100b8e15d2d7fe7")


