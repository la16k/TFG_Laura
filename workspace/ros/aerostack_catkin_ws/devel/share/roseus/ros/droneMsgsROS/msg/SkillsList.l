;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::SkillsList)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'SkillsList (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::SKILLSLIST")
  (make-package "DRONEMSGSROS::SKILLSLIST"))

(in-package "ROS")
;;//! \htmlinclude SkillsList.msg.html


(defclass droneMsgsROS::SkillsList
  :super ros::object
  :slots (_skill_list ))

(defmethod droneMsgsROS::SkillsList
  (:init
   (&key
    ((:skill_list __skill_list) (let (r) (dotimes (i 0) (push (instance droneMsgsROS::SkillDescriptor :init) r)) r))
    )
   (send-super :init)
   (setq _skill_list __skill_list)
   self)
  (:skill_list
   (&rest __skill_list)
   (if (keywordp (car __skill_list))
       (send* _skill_list __skill_list)
     (progn
       (if __skill_list (setq _skill_list (car __skill_list)))
       _skill_list)))
  (:serialization-length
   ()
   (+
    ;; droneMsgsROS/SkillDescriptor[] _skill_list
    (apply #'+ (send-all _skill_list :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; droneMsgsROS/SkillDescriptor[] _skill_list
     (write-long (length _skill_list) s)
     (dolist (elem _skill_list)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; droneMsgsROS/SkillDescriptor[] _skill_list
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _skill_list (let (r) (dotimes (i n) (push (instance droneMsgsROS::SkillDescriptor :init) r)) r))
     (dolist (elem- _skill_list)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get droneMsgsROS::SkillsList :md5sum-) "0c5298ab5431e52293fe6708d13dd1f0")
(setf (get droneMsgsROS::SkillsList :datatype-) "droneMsgsROS/SkillsList")
(setf (get droneMsgsROS::SkillsList :definition-)
      "SkillDescriptor[] skill_list
================================================================================
MSG: droneMsgsROS/SkillDescriptor
string name
SkillState current_state
================================================================================
MSG: droneMsgsROS/SkillState
uint8 state

uint8 requested=1
uint8 not_requested=2
uint8 approved=3
uint8 not_approved=4

")



(provide :droneMsgsROS/SkillsList "0c5298ab5431e52293fe6708d13dd1f0")


