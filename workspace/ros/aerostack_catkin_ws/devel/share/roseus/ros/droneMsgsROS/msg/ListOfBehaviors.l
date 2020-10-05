;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::ListOfBehaviors)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'ListOfBehaviors (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::LISTOFBEHAVIORS")
  (make-package "DRONEMSGSROS::LISTOFBEHAVIORS"))

(in-package "ROS")
;;//! \htmlinclude ListOfBehaviors.msg.html


(defclass droneMsgsROS::ListOfBehaviors
  :super ros::object
  :slots (_behaviors _behavior_commands ))

(defmethod droneMsgsROS::ListOfBehaviors
  (:init
   (&key
    ((:behaviors __behaviors) (let (r) (dotimes (i 0) (push "" r)) r))
    ((:behavior_commands __behavior_commands) (let (r) (dotimes (i 0) (push (instance droneMsgsROS::BehaviorCommand :init) r)) r))
    )
   (send-super :init)
   (setq _behaviors __behaviors)
   (setq _behavior_commands __behavior_commands)
   self)
  (:behaviors
   (&optional __behaviors)
   (if __behaviors (setq _behaviors __behaviors)) _behaviors)
  (:behavior_commands
   (&rest __behavior_commands)
   (if (keywordp (car __behavior_commands))
       (send* _behavior_commands __behavior_commands)
     (progn
       (if __behavior_commands (setq _behavior_commands (car __behavior_commands)))
       _behavior_commands)))
  (:serialization-length
   ()
   (+
    ;; string[] _behaviors
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _behaviors)) 4
    ;; droneMsgsROS/BehaviorCommand[] _behavior_commands
    (apply #'+ (send-all _behavior_commands :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string[] _behaviors
     (write-long (length _behaviors) s)
     (dolist (elem _behaviors)
       (write-long (length elem) s) (princ elem s)
       )
     ;; droneMsgsROS/BehaviorCommand[] _behavior_commands
     (write-long (length _behavior_commands) s)
     (dolist (elem _behavior_commands)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string[] _behaviors
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _behaviors (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _behaviors i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;; droneMsgsROS/BehaviorCommand[] _behavior_commands
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _behavior_commands (let (r) (dotimes (i n) (push (instance droneMsgsROS::BehaviorCommand :init) r)) r))
     (dolist (elem- _behavior_commands)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get droneMsgsROS::ListOfBehaviors :md5sum-) "343f10d4d7259bf998987a2f2254fdb9")
(setf (get droneMsgsROS::ListOfBehaviors :datatype-) "droneMsgsROS/ListOfBehaviors")
(setf (get droneMsgsROS::ListOfBehaviors :definition-)
      "# List of behaviors

string[] behaviors                   # list of behaviors names
BehaviorCommand[] behavior_commands  # list of behavior commands

================================================================================
MSG: droneMsgsROS/BehaviorCommand
# A behavior command is a request to execute a behavior with a set of arguments

string name       # behavior name
string arguments  # arguments of the behavior

")



(provide :droneMsgsROS/ListOfBehaviors "343f10d4d7259bf998987a2f2254fdb9")


