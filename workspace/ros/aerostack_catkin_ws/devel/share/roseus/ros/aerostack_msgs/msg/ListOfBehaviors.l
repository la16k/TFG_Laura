;; Auto-generated. Do not edit!


(when (boundp 'aerostack_msgs::ListOfBehaviors)
  (if (not (find-package "AEROSTACK_MSGS"))
    (make-package "AEROSTACK_MSGS"))
  (shadow 'ListOfBehaviors (find-package "AEROSTACK_MSGS")))
(unless (find-package "AEROSTACK_MSGS::LISTOFBEHAVIORS")
  (make-package "AEROSTACK_MSGS::LISTOFBEHAVIORS"))

(in-package "ROS")
;;//! \htmlinclude ListOfBehaviors.msg.html


(defclass aerostack_msgs::ListOfBehaviors
  :super ros::object
  :slots (_behaviors _behavior_commands ))

(defmethod aerostack_msgs::ListOfBehaviors
  (:init
   (&key
    ((:behaviors __behaviors) (let (r) (dotimes (i 0) (push "" r)) r))
    ((:behavior_commands __behavior_commands) (let (r) (dotimes (i 0) (push (instance aerostack_msgs::BehaviorCommand :init) r)) r))
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
    ;; aerostack_msgs/BehaviorCommand[] _behavior_commands
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
     ;; aerostack_msgs/BehaviorCommand[] _behavior_commands
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
   ;; aerostack_msgs/BehaviorCommand[] _behavior_commands
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _behavior_commands (let (r) (dotimes (i n) (push (instance aerostack_msgs::BehaviorCommand :init) r)) r))
     (dolist (elem- _behavior_commands)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get aerostack_msgs::ListOfBehaviors :md5sum-) "343f10d4d7259bf998987a2f2254fdb9")
(setf (get aerostack_msgs::ListOfBehaviors :datatype-) "aerostack_msgs/ListOfBehaviors")
(setf (get aerostack_msgs::ListOfBehaviors :definition-)
      "# List of behaviors

string[] behaviors                   # List of behaviors names
BehaviorCommand[] behavior_commands  # List of behavior commands

================================================================================
MSG: aerostack_msgs/BehaviorCommand
# Request to execute a behavior with a set of arguments

string name       # Behavior name
string arguments  # Arguments of the behavior


")



(provide :aerostack_msgs/ListOfBehaviors "343f10d4d7259bf998987a2f2254fdb9")


