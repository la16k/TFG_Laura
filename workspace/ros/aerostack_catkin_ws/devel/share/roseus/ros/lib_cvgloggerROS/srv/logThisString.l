;; Auto-generated. Do not edit!


(when (boundp 'lib_cvgloggerROS::logThisString)
  (if (not (find-package "LIB_CVGLOGGERROS"))
    (make-package "LIB_CVGLOGGERROS"))
  (shadow 'logThisString (find-package "LIB_CVGLOGGERROS")))
(unless (find-package "LIB_CVGLOGGERROS::LOGTHISSTRING")
  (make-package "LIB_CVGLOGGERROS::LOGTHISSTRING"))
(unless (find-package "LIB_CVGLOGGERROS::LOGTHISSTRINGREQUEST")
  (make-package "LIB_CVGLOGGERROS::LOGTHISSTRINGREQUEST"))
(unless (find-package "LIB_CVGLOGGERROS::LOGTHISSTRINGRESPONSE")
  (make-package "LIB_CVGLOGGERROS::LOGTHISSTRINGRESPONSE"))

(in-package "ROS")





(defclass lib_cvgloggerROS::logThisStringRequest
  :super ros::object
  :slots (_str2belogged ))

(defmethod lib_cvgloggerROS::logThisStringRequest
  (:init
   (&key
    ((:str2belogged __str2belogged) "")
    )
   (send-super :init)
   (setq _str2belogged (string __str2belogged))
   self)
  (:str2belogged
   (&optional __str2belogged)
   (if __str2belogged (setq _str2belogged __str2belogged)) _str2belogged)
  (:serialization-length
   ()
   (+
    ;; string _str2belogged
    4 (length _str2belogged)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _str2belogged
       (write-long (length _str2belogged) s) (princ _str2belogged s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _str2belogged
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _str2belogged (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass lib_cvgloggerROS::logThisStringResponse
  :super ros::object
  :slots (_ack ))

(defmethod lib_cvgloggerROS::logThisStringResponse
  (:init
   (&key
    ((:ack __ack) nil)
    )
   (send-super :init)
   (setq _ack __ack)
   self)
  (:ack
   (&optional __ack)
   (if __ack (setq _ack __ack)) _ack)
  (:serialization-length
   ()
   (+
    ;; bool _ack
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _ack
       (if _ack (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _ack
     (setq _ack (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass lib_cvgloggerROS::logThisString
  :super ros::object
  :slots ())

(setf (get lib_cvgloggerROS::logThisString :md5sum-) "4dd9e7b91fde30dd3824ef506d4292c5")
(setf (get lib_cvgloggerROS::logThisString :datatype-) "lib_cvgloggerROS/logThisString")
(setf (get lib_cvgloggerROS::logThisString :request) lib_cvgloggerROS::logThisStringRequest)
(setf (get lib_cvgloggerROS::logThisString :response) lib_cvgloggerROS::logThisStringResponse)

(defmethod lib_cvgloggerROS::logThisStringRequest
  (:response () (instance lib_cvgloggerROS::logThisStringResponse :init)))

(setf (get lib_cvgloggerROS::logThisStringRequest :md5sum-) "4dd9e7b91fde30dd3824ef506d4292c5")
(setf (get lib_cvgloggerROS::logThisStringRequest :datatype-) "lib_cvgloggerROS/logThisStringRequest")
(setf (get lib_cvgloggerROS::logThisStringRequest :definition-)
      "# send a string to parrotLogger, that MUST be logged (configuration information, etc)
# std::string 	str2belogged
# bool 		ack, is data ok?

string 	str2belogged

---

bool ack

")

(setf (get lib_cvgloggerROS::logThisStringResponse :md5sum-) "4dd9e7b91fde30dd3824ef506d4292c5")
(setf (get lib_cvgloggerROS::logThisStringResponse :datatype-) "lib_cvgloggerROS/logThisStringResponse")
(setf (get lib_cvgloggerROS::logThisStringResponse :definition-)
      "# send a string to parrotLogger, that MUST be logged (configuration information, etc)
# std::string 	str2belogged
# bool 		ack, is data ok?

string 	str2belogged

---

bool ack

")



(provide :lib_cvgloggerROS/logThisString "4dd9e7b91fde30dd3824ef506d4292c5")


