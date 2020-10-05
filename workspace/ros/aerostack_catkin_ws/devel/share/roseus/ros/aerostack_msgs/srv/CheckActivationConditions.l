;; Auto-generated. Do not edit!


(when (boundp 'aerostack_msgs::CheckActivationConditions)
  (if (not (find-package "AEROSTACK_MSGS"))
    (make-package "AEROSTACK_MSGS"))
  (shadow 'CheckActivationConditions (find-package "AEROSTACK_MSGS")))
(unless (find-package "AEROSTACK_MSGS::CHECKACTIVATIONCONDITIONS")
  (make-package "AEROSTACK_MSGS::CHECKACTIVATIONCONDITIONS"))
(unless (find-package "AEROSTACK_MSGS::CHECKACTIVATIONCONDITIONSREQUEST")
  (make-package "AEROSTACK_MSGS::CHECKACTIVATIONCONDITIONSREQUEST"))
(unless (find-package "AEROSTACK_MSGS::CHECKACTIVATIONCONDITIONSRESPONSE")
  (make-package "AEROSTACK_MSGS::CHECKACTIVATIONCONDITIONSRESPONSE"))

(in-package "ROS")





(defclass aerostack_msgs::CheckActivationConditionsRequest
  :super ros::object
  :slots ())

(defmethod aerostack_msgs::CheckActivationConditionsRequest
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

(defclass aerostack_msgs::CheckActivationConditionsResponse
  :super ros::object
  :slots (_activation_conditions_present _error_message ))

(defmethod aerostack_msgs::CheckActivationConditionsResponse
  (:init
   (&key
    ((:activation_conditions_present __activation_conditions_present) nil)
    ((:error_message __error_message) "")
    )
   (send-super :init)
   (setq _activation_conditions_present __activation_conditions_present)
   (setq _error_message (string __error_message))
   self)
  (:activation_conditions_present
   (&optional __activation_conditions_present)
   (if __activation_conditions_present (setq _activation_conditions_present __activation_conditions_present)) _activation_conditions_present)
  (:error_message
   (&optional __error_message)
   (if __error_message (setq _error_message __error_message)) _error_message)
  (:serialization-length
   ()
   (+
    ;; bool _activation_conditions_present
    1
    ;; string _error_message
    4 (length _error_message)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _activation_conditions_present
       (if _activation_conditions_present (write-byte -1 s) (write-byte 0 s))
     ;; string _error_message
       (write-long (length _error_message) s) (princ _error_message s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _activation_conditions_present
     (setq _activation_conditions_present (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; string _error_message
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _error_message (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass aerostack_msgs::CheckActivationConditions
  :super ros::object
  :slots ())

(setf (get aerostack_msgs::CheckActivationConditions :md5sum-) "f083de6e9fc833a18582b78b49a8e42f")
(setf (get aerostack_msgs::CheckActivationConditions :datatype-) "aerostack_msgs/CheckActivationConditions")
(setf (get aerostack_msgs::CheckActivationConditions :request) aerostack_msgs::CheckActivationConditionsRequest)
(setf (get aerostack_msgs::CheckActivationConditions :response) aerostack_msgs::CheckActivationConditionsResponse)

(defmethod aerostack_msgs::CheckActivationConditionsRequest
  (:response () (instance aerostack_msgs::CheckActivationConditionsResponse :init)))

(setf (get aerostack_msgs::CheckActivationConditionsRequest :md5sum-) "f083de6e9fc833a18582b78b49a8e42f")
(setf (get aerostack_msgs::CheckActivationConditionsRequest :datatype-) "aerostack_msgs/CheckActivationConditionsRequest")
(setf (get aerostack_msgs::CheckActivationConditionsRequest :definition-)
      "# This service checks if the behavior trying to start can be started by checking the actual situation of the drone
---
bool activation_conditions_present             # If this value is true, the operation was done succesfully
string error_message                           # If the above variable is false, an error is contained inside this variable

")

(setf (get aerostack_msgs::CheckActivationConditionsResponse :md5sum-) "f083de6e9fc833a18582b78b49a8e42f")
(setf (get aerostack_msgs::CheckActivationConditionsResponse :datatype-) "aerostack_msgs/CheckActivationConditionsResponse")
(setf (get aerostack_msgs::CheckActivationConditionsResponse :definition-)
      "# This service checks if the behavior trying to start can be started by checking the actual situation of the drone
---
bool activation_conditions_present             # If this value is true, the operation was done succesfully
string error_message                           # If the above variable is false, an error is contained inside this variable

")



(provide :aerostack_msgs/CheckActivationConditions "f083de6e9fc833a18582b78b49a8e42f")


