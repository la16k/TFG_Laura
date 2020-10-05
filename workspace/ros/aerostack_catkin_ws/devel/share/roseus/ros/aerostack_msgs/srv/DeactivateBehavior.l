;; Auto-generated. Do not edit!


(when (boundp 'aerostack_msgs::DeactivateBehavior)
  (if (not (find-package "AEROSTACK_MSGS"))
    (make-package "AEROSTACK_MSGS"))
  (shadow 'DeactivateBehavior (find-package "AEROSTACK_MSGS")))
(unless (find-package "AEROSTACK_MSGS::DEACTIVATEBEHAVIOR")
  (make-package "AEROSTACK_MSGS::DEACTIVATEBEHAVIOR"))
(unless (find-package "AEROSTACK_MSGS::DEACTIVATEBEHAVIORREQUEST")
  (make-package "AEROSTACK_MSGS::DEACTIVATEBEHAVIORREQUEST"))
(unless (find-package "AEROSTACK_MSGS::DEACTIVATEBEHAVIORRESPONSE")
  (make-package "AEROSTACK_MSGS::DEACTIVATEBEHAVIORRESPONSE"))

(in-package "ROS")





(defclass aerostack_msgs::DeactivateBehaviorRequest
  :super ros::object
  :slots ())

(defmethod aerostack_msgs::DeactivateBehaviorRequest
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

(defclass aerostack_msgs::DeactivateBehaviorResponse
  :super ros::object
  :slots (_ack _error_message ))

(defmethod aerostack_msgs::DeactivateBehaviorResponse
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

(defclass aerostack_msgs::DeactivateBehavior
  :super ros::object
  :slots ())

(setf (get aerostack_msgs::DeactivateBehavior :md5sum-) "32bd462286b977306100b8e15d2d7fe7")
(setf (get aerostack_msgs::DeactivateBehavior :datatype-) "aerostack_msgs/DeactivateBehavior")
(setf (get aerostack_msgs::DeactivateBehavior :request) aerostack_msgs::DeactivateBehaviorRequest)
(setf (get aerostack_msgs::DeactivateBehavior :response) aerostack_msgs::DeactivateBehaviorResponse)

(defmethod aerostack_msgs::DeactivateBehaviorRequest
  (:response () (instance aerostack_msgs::DeactivateBehaviorResponse :init)))

(setf (get aerostack_msgs::DeactivateBehaviorRequest :md5sum-) "32bd462286b977306100b8e15d2d7fe7")
(setf (get aerostack_msgs::DeactivateBehaviorRequest :datatype-) "aerostack_msgs/DeactivateBehaviorRequest")
(setf (get aerostack_msgs::DeactivateBehaviorRequest :definition-)
      "# This service is used to send the required data to the behavior to deactivate  it
---

bool ack                   # If this variable is true, the behavior has been deactivated correctly
string error_message       # If the above variable is true, an error is contained insisde this variable

")

(setf (get aerostack_msgs::DeactivateBehaviorResponse :md5sum-) "32bd462286b977306100b8e15d2d7fe7")
(setf (get aerostack_msgs::DeactivateBehaviorResponse :datatype-) "aerostack_msgs/DeactivateBehaviorResponse")
(setf (get aerostack_msgs::DeactivateBehaviorResponse :definition-)
      "# This service is used to send the required data to the behavior to deactivate  it
---

bool ack                   # If this variable is true, the behavior has been deactivated correctly
string error_message       # If the above variable is true, an error is contained insisde this variable

")



(provide :aerostack_msgs/DeactivateBehavior "32bd462286b977306100b8e15d2d7fe7")


