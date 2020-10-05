;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::ListOfProcesses)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'ListOfProcesses (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::LISTOFPROCESSES")
  (make-package "DRONEMSGSROS::LISTOFPROCESSES"))

(in-package "ROS")
;;//! \htmlinclude ListOfProcesses.msg.html


(defclass droneMsgsROS::ListOfProcesses
  :super ros::object
  :slots (_processes ))

(defmethod droneMsgsROS::ListOfProcesses
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

(setf (get droneMsgsROS::ListOfProcesses :md5sum-) "0645f9bec74e4b9fe8ea1d257bf83161")
(setf (get droneMsgsROS::ListOfProcesses :datatype-) "droneMsgsROS/ListOfProcesses")
(setf (get droneMsgsROS::ListOfProcesses :definition-)
      "# List of processes

string[] processes  # list of process names
")



(provide :droneMsgsROS/ListOfProcesses "0645f9bec74e4b9fe8ea1d257bf83161")


