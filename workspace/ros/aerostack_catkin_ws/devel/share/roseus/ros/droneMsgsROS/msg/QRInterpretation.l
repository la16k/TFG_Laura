;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::QRInterpretation)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'QRInterpretation (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::QRINTERPRETATION")
  (make-package "DRONEMSGSROS::QRINTERPRETATION"))

(in-package "ROS")
;;//! \htmlinclude QRInterpretation.msg.html


(defclass droneMsgsROS::QRInterpretation
  :super ros::object
  :slots (_message ))

(defmethod droneMsgsROS::QRInterpretation
  (:init
   (&key
    ((:message __message) "")
    )
   (send-super :init)
   (setq _message (string __message))
   self)
  (:message
   (&optional __message)
   (if __message (setq _message __message)) _message)
  (:serialization-length
   ()
   (+
    ;; string _message
    4 (length _message)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _message
       (write-long (length _message) s) (princ _message s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _message
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _message (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get droneMsgsROS::QRInterpretation :md5sum-) "5f003d6bcc824cbd51361d66d8e4f76c")
(setf (get droneMsgsROS::QRInterpretation :datatype-) "droneMsgsROS/QRInterpretation")
(setf (get droneMsgsROS::QRInterpretation :definition-)
      "string message

")



(provide :droneMsgsROS/QRInterpretation "5f003d6bcc824cbd51361d66d8e4f76c")


