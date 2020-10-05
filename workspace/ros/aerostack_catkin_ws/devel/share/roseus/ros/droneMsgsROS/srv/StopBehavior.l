;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::StopBehavior)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'StopBehavior (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::STOPBEHAVIOR")
  (make-package "DRONEMSGSROS::STOPBEHAVIOR"))
(unless (find-package "DRONEMSGSROS::STOPBEHAVIORREQUEST")
  (make-package "DRONEMSGSROS::STOPBEHAVIORREQUEST"))
(unless (find-package "DRONEMSGSROS::STOPBEHAVIORRESPONSE")
  (make-package "DRONEMSGSROS::STOPBEHAVIORRESPONSE"))

(in-package "ROS")





(defclass droneMsgsROS::StopBehaviorRequest
  :super ros::object
  :slots ())

(defmethod droneMsgsROS::StopBehaviorRequest
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

(defclass droneMsgsROS::StopBehaviorResponse
  :super ros::object
  :slots (_ack _error_message ))

(defmethod droneMsgsROS::StopBehaviorResponse
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

(defclass droneMsgsROS::StopBehavior
  :super ros::object
  :slots ())

(setf (get droneMsgsROS::StopBehavior :md5sum-) "32bd462286b977306100b8e15d2d7fe7")
(setf (get droneMsgsROS::StopBehavior :datatype-) "droneMsgsROS/StopBehavior")
(setf (get droneMsgsROS::StopBehavior :request) droneMsgsROS::StopBehaviorRequest)
(setf (get droneMsgsROS::StopBehavior :response) droneMsgsROS::StopBehaviorResponse)

(defmethod droneMsgsROS::StopBehaviorRequest
  (:response () (instance droneMsgsROS::StopBehaviorResponse :init)))

(setf (get droneMsgsROS::StopBehaviorRequest :md5sum-) "32bd462286b977306100b8e15d2d7fe7")
(setf (get droneMsgsROS::StopBehaviorRequest :datatype-) "droneMsgsROS/StopBehaviorRequest")
(setf (get droneMsgsROS::StopBehaviorRequest :definition-)
      "# This service is used to send the required data to the behavior to stop it
---

bool ack                   # If this variable is true, the behavior has been deactivated correctly
string error_message       # If the above variable is true, an error is contained insisde this variable

")

(setf (get droneMsgsROS::StopBehaviorResponse :md5sum-) "32bd462286b977306100b8e15d2d7fe7")
(setf (get droneMsgsROS::StopBehaviorResponse :datatype-) "droneMsgsROS/StopBehaviorResponse")
(setf (get droneMsgsROS::StopBehaviorResponse :definition-)
      "# This service is used to send the required data to the behavior to stop it
---

bool ack                   # If this variable is true, the behavior has been deactivated correctly
string error_message       # If the above variable is true, an error is contained insisde this variable

")



(provide :droneMsgsROS/StopBehavior "32bd462286b977306100b8e15d2d7fe7")


