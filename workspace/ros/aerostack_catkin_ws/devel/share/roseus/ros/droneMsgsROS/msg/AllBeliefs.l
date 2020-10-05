;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::AllBeliefs)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'AllBeliefs (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::ALLBELIEFS")
  (make-package "DRONEMSGSROS::ALLBELIEFS"))

(in-package "ROS")
;;//! \htmlinclude AllBeliefs.msg.html


(defclass droneMsgsROS::AllBeliefs
  :super ros::object
  :slots (_beliefs ))

(defmethod droneMsgsROS::AllBeliefs
  (:init
   (&key
    ((:beliefs __beliefs) "")
    )
   (send-super :init)
   (setq _beliefs (string __beliefs))
   self)
  (:beliefs
   (&optional __beliefs)
   (if __beliefs (setq _beliefs __beliefs)) _beliefs)
  (:serialization-length
   ()
   (+
    ;; string _beliefs
    4 (length _beliefs)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _beliefs
       (write-long (length _beliefs) s) (princ _beliefs s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _beliefs
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _beliefs (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get droneMsgsROS::AllBeliefs :md5sum-) "206fdb5e59153890eb999c9ca4a92778")
(setf (get droneMsgsROS::AllBeliefs :datatype-) "droneMsgsROS/AllBeliefs")
(setf (get droneMsgsROS::AllBeliefs :definition-)
      "# MESSAGE TYPE: AllBeliefs
# ------------------------------------------------------------------------------
# This message contains a string with all of the beliefs in memory

string beliefs        # newline-separated list of beliefs
# ------------------------------------------------------------------------------

")



(provide :droneMsgsROS/AllBeliefs "206fdb5e59153890eb999c9ca4a92778")


