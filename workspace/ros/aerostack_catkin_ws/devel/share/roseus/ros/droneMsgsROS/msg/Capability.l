;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::Capability)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'Capability (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::CAPABILITY")
  (make-package "DRONEMSGSROS::CAPABILITY"))

(in-package "ROS")
;;//! \htmlinclude Capability.msg.html


(defclass droneMsgsROS::Capability
  :super ros::object
  :slots (_name _basic _processes ))

(defmethod droneMsgsROS::Capability
  (:init
   (&key
    ((:name __name) "")
    ((:basic __basic) nil)
    ((:processes __processes) (let (r) (dotimes (i 0) (push "" r)) r))
    )
   (send-super :init)
   (setq _name (string __name))
   (setq _basic __basic)
   (setq _processes __processes)
   self)
  (:name
   (&optional __name)
   (if __name (setq _name __name)) _name)
  (:basic
   (&optional __basic)
   (if __basic (setq _basic __basic)) _basic)
  (:processes
   (&optional __processes)
   (if __processes (setq _processes __processes)) _processes)
  (:serialization-length
   ()
   (+
    ;; string _name
    4 (length _name)
    ;; bool _basic
    1
    ;; string[] _processes
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _processes)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _name
       (write-long (length _name) s) (princ _name s)
     ;; bool _basic
       (if _basic (write-byte -1 s) (write-byte 0 s))
     ;; string[] _processes
     (write-long (length _processes) s)
     (dolist (elem _processes)
       (write-long (length elem) s) (princ elem s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; bool _basic
     (setq _basic (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
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

(setf (get droneMsgsROS::Capability :md5sum-) "d7575274dc7d37b1208cb0ee1cc6fa20")
(setf (get droneMsgsROS::Capability :datatype-) "droneMsgsROS/Capability")
(setf (get droneMsgsROS::Capability :definition-)
      "# A capability is a group of processes

string name         # capability name
bool basic          # a capability is basic if it is always active
string[] processes  # list of names of processes that belong to the capability

")



(provide :droneMsgsROS/Capability "d7575274dc7d37b1208cb0ee1cc6fa20")


