;; Auto-generated. Do not edit!


(when (boundp 'aerostack_msgs::ListOfBeliefs)
  (if (not (find-package "AEROSTACK_MSGS"))
    (make-package "AEROSTACK_MSGS"))
  (shadow 'ListOfBeliefs (find-package "AEROSTACK_MSGS")))
(unless (find-package "AEROSTACK_MSGS::LISTOFBELIEFS")
  (make-package "AEROSTACK_MSGS::LISTOFBELIEFS"))

(in-package "ROS")
;;//! \htmlinclude ListOfBeliefs.msg.html


(defclass aerostack_msgs::ListOfBeliefs
  :super ros::object
  :slots (_beliefs ))

(defmethod aerostack_msgs::ListOfBeliefs
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

(setf (get aerostack_msgs::ListOfBeliefs :md5sum-) "206fdb5e59153890eb999c9ca4a92778")
(setf (get aerostack_msgs::ListOfBeliefs :datatype-) "aerostack_msgs/ListOfBeliefs")
(setf (get aerostack_msgs::ListOfBeliefs :definition-)
      "# String with all of the beliefs in memory

string beliefs  # Newline-separated list of beliefs



")



(provide :aerostack_msgs/ListOfBeliefs "206fdb5e59153890eb999c9ca4a92778")


