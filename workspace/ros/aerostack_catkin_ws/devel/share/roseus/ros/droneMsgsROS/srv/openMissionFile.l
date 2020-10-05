;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::openMissionFile)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'openMissionFile (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::OPENMISSIONFILE")
  (make-package "DRONEMSGSROS::OPENMISSIONFILE"))
(unless (find-package "DRONEMSGSROS::OPENMISSIONFILEREQUEST")
  (make-package "DRONEMSGSROS::OPENMISSIONFILEREQUEST"))
(unless (find-package "DRONEMSGSROS::OPENMISSIONFILERESPONSE")
  (make-package "DRONEMSGSROS::OPENMISSIONFILERESPONSE"))

(in-package "ROS")





(defclass droneMsgsROS::openMissionFileRequest
  :super ros::object
  :slots (_mission_file_path ))

(defmethod droneMsgsROS::openMissionFileRequest
  (:init
   (&key
    ((:mission_file_path __mission_file_path) "")
    )
   (send-super :init)
   (setq _mission_file_path (string __mission_file_path))
   self)
  (:mission_file_path
   (&optional __mission_file_path)
   (if __mission_file_path (setq _mission_file_path __mission_file_path)) _mission_file_path)
  (:serialization-length
   ()
   (+
    ;; string _mission_file_path
    4 (length _mission_file_path)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _mission_file_path
       (write-long (length _mission_file_path) s) (princ _mission_file_path s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _mission_file_path
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _mission_file_path (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass droneMsgsROS::openMissionFileResponse
  :super ros::object
  :slots (_ack _mission_name _error_messages ))

(defmethod droneMsgsROS::openMissionFileResponse
  (:init
   (&key
    ((:ack __ack) nil)
    ((:mission_name __mission_name) "")
    ((:error_messages __error_messages) (let (r) (dotimes (i 0) (push "" r)) r))
    )
   (send-super :init)
   (setq _ack __ack)
   (setq _mission_name (string __mission_name))
   (setq _error_messages __error_messages)
   self)
  (:ack
   (&optional __ack)
   (if __ack (setq _ack __ack)) _ack)
  (:mission_name
   (&optional __mission_name)
   (if __mission_name (setq _mission_name __mission_name)) _mission_name)
  (:error_messages
   (&optional __error_messages)
   (if __error_messages (setq _error_messages __error_messages)) _error_messages)
  (:serialization-length
   ()
   (+
    ;; bool _ack
    1
    ;; string _mission_name
    4 (length _mission_name)
    ;; string[] _error_messages
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _error_messages)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _ack
       (if _ack (write-byte -1 s) (write-byte 0 s))
     ;; string _mission_name
       (write-long (length _mission_name) s) (princ _mission_name s)
     ;; string[] _error_messages
     (write-long (length _error_messages) s)
     (dolist (elem _error_messages)
       (write-long (length elem) s) (princ elem s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _ack
     (setq _ack (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; string _mission_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _mission_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string[] _error_messages
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _error_messages (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _error_messages i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;;
   self)
  )

(defclass droneMsgsROS::openMissionFile
  :super ros::object
  :slots ())

(setf (get droneMsgsROS::openMissionFile :md5sum-) "3c9c0510001d3feb95e21eb4fc9dc303")
(setf (get droneMsgsROS::openMissionFile :datatype-) "droneMsgsROS/openMissionFile")
(setf (get droneMsgsROS::openMissionFile :request) droneMsgsROS::openMissionFileRequest)
(setf (get droneMsgsROS::openMissionFile :response) droneMsgsROS::openMissionFileResponse)

(defmethod droneMsgsROS::openMissionFileRequest
  (:response () (instance droneMsgsROS::openMissionFileResponse :init)))

(setf (get droneMsgsROS::openMissionFileRequest :md5sum-) "3c9c0510001d3feb95e21eb4fc9dc303")
(setf (get droneMsgsROS::openMissionFileRequest :datatype-) "droneMsgsROS/openMissionFileRequest")
(setf (get droneMsgsROS::openMissionFileRequest :definition-)
      "#Path where the mission specification file is located
string mission_file_path

---

#Ack indicates if the mission file has been loaded successfully
bool ack

#The name of the mission.
string mission_name

#If ack is false, the error messages are stored in the following variable
string[] error_messages

")

(setf (get droneMsgsROS::openMissionFileResponse :md5sum-) "3c9c0510001d3feb95e21eb4fc9dc303")
(setf (get droneMsgsROS::openMissionFileResponse :datatype-) "droneMsgsROS/openMissionFileResponse")
(setf (get droneMsgsROS::openMissionFileResponse :definition-)
      "#Path where the mission specification file is located
string mission_file_path

---

#Ack indicates if the mission file has been loaded successfully
bool ack

#The name of the mission.
string mission_name

#If ack is false, the error messages are stored in the following variable
string[] error_messages

")



(provide :droneMsgsROS/openMissionFile "3c9c0510001d3feb95e21eb4fc9dc303")


