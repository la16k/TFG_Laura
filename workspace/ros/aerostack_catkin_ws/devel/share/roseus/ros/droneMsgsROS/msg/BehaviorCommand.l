;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::BehaviorCommand)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'BehaviorCommand (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::BEHAVIORCOMMAND")
  (make-package "DRONEMSGSROS::BEHAVIORCOMMAND"))

(in-package "ROS")
;;//! \htmlinclude BehaviorCommand.msg.html


(defclass droneMsgsROS::BehaviorCommand
  :super ros::object
  :slots (_name _arguments ))

(defmethod droneMsgsROS::BehaviorCommand
  (:init
   (&key
    ((:name __name) "")
    ((:arguments __arguments) "")
    )
   (send-super :init)
   (setq _name (string __name))
   (setq _arguments (string __arguments))
   self)
  (:name
   (&optional __name)
   (if __name (setq _name __name)) _name)
  (:arguments
   (&optional __arguments)
   (if __arguments (setq _arguments __arguments)) _arguments)
  (:serialization-length
   ()
   (+
    ;; string _name
    4 (length _name)
    ;; string _arguments
    4 (length _arguments)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _name
       (write-long (length _name) s) (princ _name s)
     ;; string _arguments
       (write-long (length _arguments) s) (princ _arguments s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _arguments
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _arguments (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get droneMsgsROS::BehaviorCommand :md5sum-) "45b2d4d766c3c5ada4451facd92920e2")
(setf (get droneMsgsROS::BehaviorCommand :datatype-) "droneMsgsROS/BehaviorCommand")
(setf (get droneMsgsROS::BehaviorCommand :definition-)
      "# A behavior command is a request to execute a behavior with a set of arguments

string name       # behavior name
string arguments  # arguments of the behavior

")



(provide :droneMsgsROS/BehaviorCommand "45b2d4d766c3c5ada4451facd92920e2")


