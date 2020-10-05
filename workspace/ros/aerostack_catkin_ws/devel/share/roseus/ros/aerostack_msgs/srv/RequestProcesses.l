;; Auto-generated. Do not edit!


(when (boundp 'aerostack_msgs::RequestProcesses)
  (if (not (find-package "AEROSTACK_MSGS"))
    (make-package "AEROSTACK_MSGS"))
  (shadow 'RequestProcesses (find-package "AEROSTACK_MSGS")))
(unless (find-package "AEROSTACK_MSGS::REQUESTPROCESSES")
  (make-package "AEROSTACK_MSGS::REQUESTPROCESSES"))
(unless (find-package "AEROSTACK_MSGS::REQUESTPROCESSESREQUEST")
  (make-package "AEROSTACK_MSGS::REQUESTPROCESSESREQUEST"))
(unless (find-package "AEROSTACK_MSGS::REQUESTPROCESSESRESPONSE")
  (make-package "AEROSTACK_MSGS::REQUESTPROCESSESRESPONSE"))

(in-package "ROS")





(defclass aerostack_msgs::RequestProcessesRequest
  :super ros::object
  :slots (_processes ))

(defmethod aerostack_msgs::RequestProcessesRequest
  (:init
   (&key
    ((:processes __processes) (let (r) (dotimes (i 0) (push "" r)) r))
    )
   (send-super :init)
   (setq _processes __processes)
   self)
  (:processes
   (&optional __processes)
   (if __processes (setq _processes __processes)) _processes)
  (:serialization-length
   ()
   (+
    ;; string[] _processes
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _processes)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string[] _processes
     (write-long (length _processes) s)
     (dolist (elem _processes)
       (write-long (length elem) s) (princ elem s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string[] _processes
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _processes (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _processes i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;;
   self)
  )

(defclass aerostack_msgs::RequestProcessesResponse
  :super ros::object
  :slots (_acknowledge _error_message ))

(defmethod aerostack_msgs::RequestProcessesResponse
  (:init
   (&key
    ((:acknowledge __acknowledge) nil)
    ((:error_message __error_message) "")
    )
   (send-super :init)
   (setq _acknowledge __acknowledge)
   (setq _error_message (string __error_message))
   self)
  (:acknowledge
   (&optional __acknowledge)
   (if __acknowledge (setq _acknowledge __acknowledge)) _acknowledge)
  (:error_message
   (&optional __error_message)
   (if __error_message (setq _error_message __error_message)) _error_message)
  (:serialization-length
   ()
   (+
    ;; bool _acknowledge
    1
    ;; string _error_message
    4 (length _error_message)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _acknowledge
       (if _acknowledge (write-byte -1 s) (write-byte 0 s))
     ;; string _error_message
       (write-long (length _error_message) s) (princ _error_message s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _acknowledge
     (setq _acknowledge (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; string _error_message
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _error_message (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass aerostack_msgs::RequestProcesses
  :super ros::object
  :slots ())

(setf (get aerostack_msgs::RequestProcesses :md5sum-) "250678c304c2614327b7d3e280791de4")
(setf (get aerostack_msgs::RequestProcesses :datatype-) "aerostack_msgs/RequestProcesses")
(setf (get aerostack_msgs::RequestProcesses :request) aerostack_msgs::RequestProcessesRequest)
(setf (get aerostack_msgs::RequestProcesses :response) aerostack_msgs::RequestProcessesResponse)

(defmethod aerostack_msgs::RequestProcessesRequest
  (:response () (instance aerostack_msgs::RequestProcessesResponse :init)))

(setf (get aerostack_msgs::RequestProcessesRequest :md5sum-) "250678c304c2614327b7d3e280791de4")
(setf (get aerostack_msgs::RequestProcessesRequest :datatype-) "aerostack_msgs/RequestProcessesRequest")
(setf (get aerostack_msgs::RequestProcessesRequest :definition-)
      "# This services request the activation or cancellation of the processes given
string[] processes        # The list of processes
---
bool acknowledge          # If this value is true, the operation was done successfully
string error_message      # If the above variable is false, an error is contained inside this variable

")

(setf (get aerostack_msgs::RequestProcessesResponse :md5sum-) "250678c304c2614327b7d3e280791de4")
(setf (get aerostack_msgs::RequestProcessesResponse :datatype-) "aerostack_msgs/RequestProcessesResponse")
(setf (get aerostack_msgs::RequestProcessesResponse :definition-)
      "# This services request the activation or cancellation of the processes given
string[] processes        # The list of processes
---
bool acknowledge          # If this value is true, the operation was done successfully
string error_message      # If the above variable is false, an error is contained inside this variable

")



(provide :aerostack_msgs/RequestProcesses "250678c304c2614327b7d3e280791de4")


