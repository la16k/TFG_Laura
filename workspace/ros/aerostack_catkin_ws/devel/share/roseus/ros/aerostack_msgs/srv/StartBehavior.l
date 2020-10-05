;; Auto-generated. Do not edit!


(when (boundp 'aerostack_msgs::StartBehavior)
  (if (not (find-package "AEROSTACK_MSGS"))
    (make-package "AEROSTACK_MSGS"))
  (shadow 'StartBehavior (find-package "AEROSTACK_MSGS")))
(unless (find-package "AEROSTACK_MSGS::STARTBEHAVIOR")
  (make-package "AEROSTACK_MSGS::STARTBEHAVIOR"))
(unless (find-package "AEROSTACK_MSGS::STARTBEHAVIORREQUEST")
  (make-package "AEROSTACK_MSGS::STARTBEHAVIORREQUEST"))
(unless (find-package "AEROSTACK_MSGS::STARTBEHAVIORRESPONSE")
  (make-package "AEROSTACK_MSGS::STARTBEHAVIORRESPONSE"))

(in-package "ROS")





(defclass aerostack_msgs::StartBehaviorRequest
  :super ros::object
  :slots (_arguments _uid _timeout _first_processes _next_processes ))

(defmethod aerostack_msgs::StartBehaviorRequest
  (:init
   (&key
    ((:arguments __arguments) "")
    ((:uid __uid) 0.0)
    ((:timeout __timeout) 0)
    ((:first_processes __first_processes) (let (r) (dotimes (i 0) (push "" r)) r))
    ((:next_processes __next_processes) (let (r) (dotimes (i 0) (push "" r)) r))
    )
   (send-super :init)
   (setq _arguments (string __arguments))
   (setq _uid (float __uid))
   (setq _timeout (round __timeout))
   (setq _first_processes __first_processes)
   (setq _next_processes __next_processes)
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
  (:first_processes
   (&optional __first_processes)
   (if __first_processes (setq _first_processes __first_processes)) _first_processes)
  (:next_processes
   (&optional __next_processes)
   (if __next_processes (setq _next_processes __next_processes)) _next_processes)
  (:serialization-length
   ()
   (+
    ;; string _arguments
    4 (length _arguments)
    ;; float64 _uid
    8
    ;; int32 _timeout
    4
    ;; string[] _first_processes
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _first_processes)) 4
    ;; string[] _next_processes
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _next_processes)) 4
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
     ;; string[] _first_processes
     (write-long (length _first_processes) s)
     (dolist (elem _first_processes)
       (write-long (length elem) s) (princ elem s)
       )
     ;; string[] _next_processes
     (write-long (length _next_processes) s)
     (dolist (elem _next_processes)
       (write-long (length elem) s) (princ elem s)
       )
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
   ;; string[] _first_processes
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _first_processes (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _first_processes i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;; string[] _next_processes
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _next_processes (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _next_processes i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;;
   self)
  )

(defclass aerostack_msgs::StartBehaviorResponse
  :super ros::object
  :slots (_ack _error_message ))

(defmethod aerostack_msgs::StartBehaviorResponse
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

(defclass aerostack_msgs::StartBehavior
  :super ros::object
  :slots ())

(setf (get aerostack_msgs::StartBehavior :md5sum-) "ddf4cc6ca1ef23e39a6f97cbe7b9444b")
(setf (get aerostack_msgs::StartBehavior :datatype-) "aerostack_msgs/StartBehavior")
(setf (get aerostack_msgs::StartBehavior :request) aerostack_msgs::StartBehaviorRequest)
(setf (get aerostack_msgs::StartBehavior :response) aerostack_msgs::StartBehaviorResponse)

(defmethod aerostack_msgs::StartBehaviorRequest
  (:response () (instance aerostack_msgs::StartBehaviorResponse :init)))

(setf (get aerostack_msgs::StartBehaviorRequest :md5sum-) "ddf4cc6ca1ef23e39a6f97cbe7b9444b")
(setf (get aerostack_msgs::StartBehaviorRequest :datatype-) "aerostack_msgs/StartBehaviorRequest")
(setf (get aerostack_msgs::StartBehaviorRequest :definition-)
      "# This service sends the argument required to the behaviors

string arguments          # The arguments of the behavior
float64 uid               # The UID of the behavior
int32 timeout             # The time the behavior needs to be active
string[] first_processes  # Processes that needs to be active by the behavior
string[] next_processes   # Processes that needs to be active by the behavior
---

bool ack                  # If this value is true, the behavior has been activated correctly
string error_message      # If the above variable is true, an error is contained inside this variable

")

(setf (get aerostack_msgs::StartBehaviorResponse :md5sum-) "ddf4cc6ca1ef23e39a6f97cbe7b9444b")
(setf (get aerostack_msgs::StartBehaviorResponse :datatype-) "aerostack_msgs/StartBehaviorResponse")
(setf (get aerostack_msgs::StartBehaviorResponse :definition-)
      "# This service sends the argument required to the behaviors

string arguments          # The arguments of the behavior
float64 uid               # The UID of the behavior
int32 timeout             # The time the behavior needs to be active
string[] first_processes  # Processes that needs to be active by the behavior
string[] next_processes   # Processes that needs to be active by the behavior
---

bool ack                  # If this value is true, the behavior has been activated correctly
string error_message      # If the above variable is true, an error is contained inside this variable

")



(provide :aerostack_msgs/StartBehavior "ddf4cc6ca1ef23e39a6f97cbe7b9444b")


