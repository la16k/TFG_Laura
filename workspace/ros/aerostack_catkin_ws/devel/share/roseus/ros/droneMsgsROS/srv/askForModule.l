;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::askForModule)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'askForModule (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::ASKFORMODULE")
  (make-package "DRONEMSGSROS::ASKFORMODULE"))
(unless (find-package "DRONEMSGSROS::ASKFORMODULEREQUEST")
  (make-package "DRONEMSGSROS::ASKFORMODULEREQUEST"))
(unless (find-package "DRONEMSGSROS::ASKFORMODULERESPONSE")
  (make-package "DRONEMSGSROS::ASKFORMODULERESPONSE"))

(in-package "ROS")





(defclass droneMsgsROS::askForModuleRequest
  :super ros::object
  :slots (_module_name ))

(defmethod droneMsgsROS::askForModuleRequest
  (:init
   (&key
    ((:module_name __module_name) "")
    )
   (send-super :init)
   (setq _module_name (string __module_name))
   self)
  (:module_name
   (&optional __module_name)
   (if __module_name (setq _module_name __module_name)) _module_name)
  (:serialization-length
   ()
   (+
    ;; string _module_name
    4 (length _module_name)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _module_name
       (write-long (length _module_name) s) (princ _module_name s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _module_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _module_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass droneMsgsROS::askForModuleResponse
  :super ros::object
  :slots (_ack ))

(defmethod droneMsgsROS::askForModuleResponse
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

(defclass droneMsgsROS::askForModule
  :super ros::object
  :slots ())

(setf (get droneMsgsROS::askForModule :md5sum-) "6b7470c644f143cce73d079db35ef2e0")
(setf (get droneMsgsROS::askForModule :datatype-) "droneMsgsROS/askForModule")
(setf (get droneMsgsROS::askForModule :request) droneMsgsROS::askForModuleRequest)
(setf (get droneMsgsROS::askForModule :response) droneMsgsROS::askForModuleResponse)

(defmethod droneMsgsROS::askForModuleRequest
  (:response () (instance droneMsgsROS::askForModuleResponse :init)))

(setf (get droneMsgsROS::askForModuleRequest :md5sum-) "6b7470c644f143cce73d079db35ef2e0")
(setf (get droneMsgsROS::askForModuleRequest :datatype-) "droneMsgsROS/askForModuleRequest")
(setf (get droneMsgsROS::askForModuleRequest :definition-)
      "
string module_name

---

bool ack

")

(setf (get droneMsgsROS::askForModuleResponse :md5sum-) "6b7470c644f143cce73d079db35ef2e0")
(setf (get droneMsgsROS::askForModuleResponse :datatype-) "droneMsgsROS/askForModuleResponse")
(setf (get droneMsgsROS::askForModuleResponse :definition-)
      "
string module_name

---

bool ack

")



(provide :droneMsgsROS/askForModule "6b7470c644f143cce73d079db35ef2e0")


