;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::SkillDescriptor)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'SkillDescriptor (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::SKILLDESCRIPTOR")
  (make-package "DRONEMSGSROS::SKILLDESCRIPTOR"))

(in-package "ROS")
;;//! \htmlinclude SkillDescriptor.msg.html


(defclass droneMsgsROS::SkillDescriptor
  :super ros::object
  :slots (_name _current_state ))

(defmethod droneMsgsROS::SkillDescriptor
  (:init
   (&key
    ((:name __name) "")
    ((:current_state __current_state) (instance droneMsgsROS::SkillState :init))
    )
   (send-super :init)
   (setq _name (string __name))
   (setq _current_state __current_state)
   self)
  (:name
   (&optional __name)
   (if __name (setq _name __name)) _name)
  (:current_state
   (&rest __current_state)
   (if (keywordp (car __current_state))
       (send* _current_state __current_state)
     (progn
       (if __current_state (setq _current_state (car __current_state)))
       _current_state)))
  (:serialization-length
   ()
   (+
    ;; string _name
    4 (length _name)
    ;; droneMsgsROS/SkillState _current_state
    (send _current_state :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _name
       (write-long (length _name) s) (princ _name s)
     ;; droneMsgsROS/SkillState _current_state
       (send _current_state :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; droneMsgsROS/SkillState _current_state
     (send _current_state :deserialize buf ptr-) (incf ptr- (send _current_state :serialization-length))
   ;;
   self)
  )

(setf (get droneMsgsROS::SkillDescriptor :md5sum-) "946d15360690e187bd7f0c38fe44a1ae")
(setf (get droneMsgsROS::SkillDescriptor :datatype-) "droneMsgsROS/SkillDescriptor")
(setf (get droneMsgsROS::SkillDescriptor :definition-)
      "string name
SkillState current_state
================================================================================
MSG: droneMsgsROS/SkillState
uint8 state

uint8 requested=1
uint8 not_requested=2
uint8 approved=3
uint8 not_approved=4

")



(provide :droneMsgsROS/SkillDescriptor "946d15360690e187bd7f0c38fe44a1ae")


