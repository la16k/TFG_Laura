;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::ListOfCapabilities)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'ListOfCapabilities (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::LISTOFCAPABILITIES")
  (make-package "DRONEMSGSROS::LISTOFCAPABILITIES"))

(in-package "ROS")
;;//! \htmlinclude ListOfCapabilities.msg.html


(defclass droneMsgsROS::ListOfCapabilities
  :super ros::object
  :slots (_capabilities ))

(defmethod droneMsgsROS::ListOfCapabilities
  (:init
   (&key
    ((:capabilities __capabilities) (let (r) (dotimes (i 0) (push "" r)) r))
    )
   (send-super :init)
   (setq _capabilities __capabilities)
   self)
  (:capabilities
   (&optional __capabilities)
   (if __capabilities (setq _capabilities __capabilities)) _capabilities)
  (:serialization-length
   ()
   (+
    ;; string[] _capabilities
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _capabilities)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string[] _capabilities
     (write-long (length _capabilities) s)
     (dolist (elem _capabilities)
       (write-long (length elem) s) (princ elem s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string[] _capabilities
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _capabilities (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _capabilities i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;;
   self)
  )

(setf (get droneMsgsROS::ListOfCapabilities :md5sum-) "ca5c1647c8abd177cf483d3cb73810ac")
(setf (get droneMsgsROS::ListOfCapabilities :datatype-) "droneMsgsROS/ListOfCapabilities")
(setf (get droneMsgsROS::ListOfCapabilities :definition-)
      "# List of capabilities

string[] capabilities  # list of capability names
")



(provide :droneMsgsROS/ListOfCapabilities "ca5c1647c8abd177cf483d3cb73810ac")


