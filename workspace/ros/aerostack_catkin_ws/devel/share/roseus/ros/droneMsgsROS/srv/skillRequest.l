;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::skillRequest)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'skillRequest (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::SKILLREQUEST")
  (make-package "DRONEMSGSROS::SKILLREQUEST"))
(unless (find-package "DRONEMSGSROS::SKILLREQUESTREQUEST")
  (make-package "DRONEMSGSROS::SKILLREQUESTREQUEST"))
(unless (find-package "DRONEMSGSROS::SKILLREQUESTRESPONSE")
  (make-package "DRONEMSGSROS::SKILLREQUESTRESPONSE"))

(in-package "ROS")





(defclass droneMsgsROS::skillRequestRequest
  :super ros::object
  :slots (_skill_name _activate ))

(defmethod droneMsgsROS::skillRequestRequest
  (:init
   (&key
    ((:skill_name __skill_name) "")
    ((:activate __activate) nil)
    )
   (send-super :init)
   (setq _skill_name (string __skill_name))
   (setq _activate __activate)
   self)
  (:skill_name
   (&optional __skill_name)
   (if __skill_name (setq _skill_name __skill_name)) _skill_name)
  (:activate
   (&optional __activate)
   (if __activate (setq _activate __activate)) _activate)
  (:serialization-length
   ()
   (+
    ;; string _skill_name
    4 (length _skill_name)
    ;; bool _activate
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _skill_name
       (write-long (length _skill_name) s) (princ _skill_name s)
     ;; bool _activate
       (if _activate (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _skill_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _skill_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; bool _activate
     (setq _activate (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass droneMsgsROS::skillRequestResponse
  :super ros::object
  :slots (_why _ack ))

(defmethod droneMsgsROS::skillRequestResponse
  (:init
   (&key
    ((:why __why) "")
    ((:ack __ack) nil)
    )
   (send-super :init)
   (setq _why (string __why))
   (setq _ack __ack)
   self)
  (:why
   (&optional __why)
   (if __why (setq _why __why)) _why)
  (:ack
   (&optional __ack)
   (if __ack (setq _ack __ack)) _ack)
  (:serialization-length
   ()
   (+
    ;; string _why
    4 (length _why)
    ;; bool _ack
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _why
       (write-long (length _why) s) (princ _why s)
     ;; bool _ack
       (if _ack (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _why
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _why (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; bool _ack
     (setq _ack (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass droneMsgsROS::skillRequest
  :super ros::object
  :slots ())

(setf (get droneMsgsROS::skillRequest :md5sum-) "c07ba2d923421c71de6d12911874d25c")
(setf (get droneMsgsROS::skillRequest :datatype-) "droneMsgsROS/skillRequest")
(setf (get droneMsgsROS::skillRequest :request) droneMsgsROS::skillRequestRequest)
(setf (get droneMsgsROS::skillRequest :response) droneMsgsROS::skillRequestResponse)

(defmethod droneMsgsROS::skillRequestRequest
  (:response () (instance droneMsgsROS::skillRequestResponse :init)))

(setf (get droneMsgsROS::skillRequestRequest :md5sum-) "c07ba2d923421c71de6d12911874d25c")
(setf (get droneMsgsROS::skillRequestRequest :datatype-) "droneMsgsROS/skillRequestRequest")
(setf (get droneMsgsROS::skillRequestRequest :definition-)
      "string skill_name
bool activate

---
string why
bool ack

")

(setf (get droneMsgsROS::skillRequestResponse :md5sum-) "c07ba2d923421c71de6d12911874d25c")
(setf (get droneMsgsROS::skillRequestResponse :datatype-) "droneMsgsROS/skillRequestResponse")
(setf (get droneMsgsROS::skillRequestResponse :definition-)
      "string skill_name
bool activate

---
string why
bool ack

")



(provide :droneMsgsROS/skillRequest "c07ba2d923421c71de6d12911874d25c")


