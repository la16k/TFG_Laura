;; Auto-generated. Do not edit!


(when (boundp 'aerostack_msgs::ActivateBehavior)
  (if (not (find-package "AEROSTACK_MSGS"))
    (make-package "AEROSTACK_MSGS"))
  (shadow 'ActivateBehavior (find-package "AEROSTACK_MSGS")))
(unless (find-package "AEROSTACK_MSGS::ACTIVATEBEHAVIOR")
  (make-package "AEROSTACK_MSGS::ACTIVATEBEHAVIOR"))
(unless (find-package "AEROSTACK_MSGS::ACTIVATEBEHAVIORREQUEST")
  (make-package "AEROSTACK_MSGS::ACTIVATEBEHAVIORREQUEST"))
(unless (find-package "AEROSTACK_MSGS::ACTIVATEBEHAVIORRESPONSE")
  (make-package "AEROSTACK_MSGS::ACTIVATEBEHAVIORRESPONSE"))

(in-package "ROS")





(defclass aerostack_msgs::ActivateBehaviorRequest
  :super ros::object
  :slots (_arguments _timeout ))

(defmethod aerostack_msgs::ActivateBehaviorRequest
  (:init
   (&key
    ((:arguments __arguments) "")
    ((:timeout __timeout) 0)
    )
   (send-super :init)
   (setq _arguments (string __arguments))
   (setq _timeout (round __timeout))
   self)
  (:arguments
   (&optional __arguments)
   (if __arguments (setq _arguments __arguments)) _arguments)
  (:timeout
   (&optional __timeout)
   (if __timeout (setq _timeout __timeout)) _timeout)
  (:serialization-length
   ()
   (+
    ;; string _arguments
    4 (length _arguments)
    ;; int32 _timeout
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _arguments
       (write-long (length _arguments) s) (princ _arguments s)
     ;; int32 _timeout
       (write-long _timeout s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _arguments
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _arguments (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; int32 _timeout
     (setq _timeout (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass aerostack_msgs::ActivateBehaviorResponse
  :super ros::object
  :slots (_ack _error_message ))

(defmethod aerostack_msgs::ActivateBehaviorResponse
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

(defclass aerostack_msgs::ActivateBehavior
  :super ros::object
  :slots ())

(setf (get aerostack_msgs::ActivateBehavior :md5sum-) "5e5ccd54aee7b24911818d6c044fca4e")
(setf (get aerostack_msgs::ActivateBehavior :datatype-) "aerostack_msgs/ActivateBehavior")
(setf (get aerostack_msgs::ActivateBehavior :request) aerostack_msgs::ActivateBehaviorRequest)
(setf (get aerostack_msgs::ActivateBehavior :response) aerostack_msgs::ActivateBehaviorResponse)

(defmethod aerostack_msgs::ActivateBehaviorRequest
  (:response () (instance aerostack_msgs::ActivateBehaviorResponse :init)))

(setf (get aerostack_msgs::ActivateBehaviorRequest :md5sum-) "5e5ccd54aee7b24911818d6c044fca4e")
(setf (get aerostack_msgs::ActivateBehaviorRequest :datatype-) "aerostack_msgs/ActivateBehaviorRequest")
(setf (get aerostack_msgs::ActivateBehaviorRequest :definition-)
      "# This service sends the information required to activate the behavior

string arguments          # The arguments of the behavior
int32 timeout             # The time the behavior needs to be active

---

bool ack                  # If this value is true, the behavior has been activated correctly
string error_message      # If the above variable is true, an error is contained inside this variable

")

(setf (get aerostack_msgs::ActivateBehaviorResponse :md5sum-) "5e5ccd54aee7b24911818d6c044fca4e")
(setf (get aerostack_msgs::ActivateBehaviorResponse :datatype-) "aerostack_msgs/ActivateBehaviorResponse")
(setf (get aerostack_msgs::ActivateBehaviorResponse :definition-)
      "# This service sends the information required to activate the behavior

string arguments          # The arguments of the behavior
int32 timeout             # The time the behavior needs to be active

---

bool ack                  # If this value is true, the behavior has been activated correctly
string error_message      # If the above variable is true, an error is contained inside this variable

")



(provide :aerostack_msgs/ActivateBehavior "5e5ccd54aee7b24911818d6c044fca4e")


