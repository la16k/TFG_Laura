;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::StartBehavior)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'StartBehavior (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::STARTBEHAVIOR")
  (make-package "DRONEMSGSROS::STARTBEHAVIOR"))
(unless (find-package "DRONEMSGSROS::STARTBEHAVIORREQUEST")
  (make-package "DRONEMSGSROS::STARTBEHAVIORREQUEST"))
(unless (find-package "DRONEMSGSROS::STARTBEHAVIORRESPONSE")
  (make-package "DRONEMSGSROS::STARTBEHAVIORRESPONSE"))

(in-package "ROS")





(defclass droneMsgsROS::StartBehaviorRequest
  :super ros::object
  :slots (_arguments _uid _timeout ))

(defmethod droneMsgsROS::StartBehaviorRequest
  (:init
   (&key
    ((:arguments __arguments) "")
    ((:uid __uid) 0.0)
    ((:timeout __timeout) 0)
    )
   (send-super :init)
   (setq _arguments (string __arguments))
   (setq _uid (float __uid))
   (setq _timeout (round __timeout))
   self)
  (:arguments
   (&optional __arguments)
   (if __arguments (setq _arguments __arguments)) _arguments)
  (:uid
   (&optional __uid)
   (if __uid (setq _uid __uid)) _uid)
  (:timeout
   (&optional __timeout)
   (if __timeout (setq _timeout __timeout)) _timeout)
  (:serialization-length
   ()
   (+
    ;; string _arguments
    4 (length _arguments)
    ;; float64 _uid
    8
    ;; int32 _timeout
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _arguments
       (write-long (length _arguments) s) (princ _arguments s)
     ;; float64 _uid
       (sys::poke _uid (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int32 _timeout
       (write-long _timeout s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _arguments
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _arguments (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; float64 _uid
     (setq _uid (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int32 _timeout
     (setq _timeout (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass droneMsgsROS::StartBehaviorResponse
  :super ros::object
  :slots (_ack _error_message ))

(defmethod droneMsgsROS::StartBehaviorResponse
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

(defclass droneMsgsROS::StartBehavior
  :super ros::object
  :slots ())

(setf (get droneMsgsROS::StartBehavior :md5sum-) "e87346d35dfef453269cd8816ce922a7")
(setf (get droneMsgsROS::StartBehavior :datatype-) "droneMsgsROS/StartBehavior")
(setf (get droneMsgsROS::StartBehavior :request) droneMsgsROS::StartBehaviorRequest)
(setf (get droneMsgsROS::StartBehavior :response) droneMsgsROS::StartBehaviorResponse)

(defmethod droneMsgsROS::StartBehaviorRequest
  (:response () (instance droneMsgsROS::StartBehaviorResponse :init)))

(setf (get droneMsgsROS::StartBehaviorRequest :md5sum-) "e87346d35dfef453269cd8816ce922a7")
(setf (get droneMsgsROS::StartBehaviorRequest :datatype-) "droneMsgsROS/StartBehaviorRequest")
(setf (get droneMsgsROS::StartBehaviorRequest :definition-)
      "# This service sends the argument required to the behaviors

string arguments          # The arguments of the behavior
float64 uid               # The UID of the behavior
int32 timeout             # The time the behavior needs to be active

---

bool ack                  # If this value is true, the behavior has been activated correctly
string error_message      # If the above variable is true, an error is contained inside this variable

")

(setf (get droneMsgsROS::StartBehaviorResponse :md5sum-) "e87346d35dfef453269cd8816ce922a7")
(setf (get droneMsgsROS::StartBehaviorResponse :datatype-) "droneMsgsROS/StartBehaviorResponse")
(setf (get droneMsgsROS::StartBehaviorResponse :definition-)
      "# This service sends the argument required to the behaviors

string arguments          # The arguments of the behavior
float64 uid               # The UID of the behavior
int32 timeout             # The time the behavior needs to be active

---

bool ack                  # If this value is true, the behavior has been activated correctly
string error_message      # If the above variable is true, an error is contained inside this variable

")



(provide :droneMsgsROS/StartBehavior "e87346d35dfef453269cd8816ce922a7")


