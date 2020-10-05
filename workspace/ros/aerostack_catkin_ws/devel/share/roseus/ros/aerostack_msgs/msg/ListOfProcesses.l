;; Auto-generated. Do not edit!


(when (boundp 'aerostack_msgs::ListOfProcesses)
  (if (not (find-package "AEROSTACK_MSGS"))
    (make-package "AEROSTACK_MSGS"))
  (shadow 'ListOfProcesses (find-package "AEROSTACK_MSGS")))
(unless (find-package "AEROSTACK_MSGS::LISTOFPROCESSES")
  (make-package "AEROSTACK_MSGS::LISTOFPROCESSES"))

(in-package "ROS")
;;//! \htmlinclude ListOfProcesses.msg.html


(defclass aerostack_msgs::ListOfProcesses
  :super ros::object
  :slots (_processes ))

(defmethod aerostack_msgs::ListOfProcesses
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

(setf (get aerostack_msgs::ListOfProcesses :md5sum-) "0645f9bec74e4b9fe8ea1d257bf83161")
(setf (get aerostack_msgs::ListOfProcesses :datatype-) "aerostack_msgs/ListOfProcesses")
(setf (get aerostack_msgs::ListOfProcesses :definition-)
      "# List of processes

string[] processes  # List of process names

")



(provide :aerostack_msgs/ListOfProcesses "0645f9bec74e4b9fe8ea1d257bf83161")


