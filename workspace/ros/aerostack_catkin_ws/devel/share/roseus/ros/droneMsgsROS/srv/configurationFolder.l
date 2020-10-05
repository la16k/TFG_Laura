;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::configurationFolder)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'configurationFolder (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::CONFIGURATIONFOLDER")
  (make-package "DRONEMSGSROS::CONFIGURATIONFOLDER"))
(unless (find-package "DRONEMSGSROS::CONFIGURATIONFOLDERREQUEST")
  (make-package "DRONEMSGSROS::CONFIGURATIONFOLDERREQUEST"))
(unless (find-package "DRONEMSGSROS::CONFIGURATIONFOLDERRESPONSE")
  (make-package "DRONEMSGSROS::CONFIGURATIONFOLDERRESPONSE"))

(in-package "ROS")





(defclass droneMsgsROS::configurationFolderRequest
  :super ros::object
  :slots (_folder ))

(defmethod droneMsgsROS::configurationFolderRequest
  (:init
   (&key
    ((:folder __folder) "")
    )
   (send-super :init)
   (setq _folder (string __folder))
   self)
  (:folder
   (&optional __folder)
   (if __folder (setq _folder __folder)) _folder)
  (:serialization-length
   ()
   (+
    ;; string _folder
    4 (length _folder)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _folder
       (write-long (length _folder) s) (princ _folder s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _folder
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _folder (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass droneMsgsROS::configurationFolderResponse
  :super ros::object
  :slots (_folder ))

(defmethod droneMsgsROS::configurationFolderResponse
  (:init
   (&key
    ((:folder __folder) "")
    )
   (send-super :init)
   (setq _folder (string __folder))
   self)
  (:folder
   (&optional __folder)
   (if __folder (setq _folder __folder)) _folder)
  (:serialization-length
   ()
   (+
    ;; string _folder
    4 (length _folder)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _folder
       (write-long (length _folder) s) (princ _folder s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _folder
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _folder (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass droneMsgsROS::configurationFolder
  :super ros::object
  :slots ())

(setf (get droneMsgsROS::configurationFolder :md5sum-) "9fcc84109aaf8854307316cf5512da12")
(setf (get droneMsgsROS::configurationFolder :datatype-) "droneMsgsROS/configurationFolder")
(setf (get droneMsgsROS::configurationFolder :request) droneMsgsROS::configurationFolderRequest)
(setf (get droneMsgsROS::configurationFolder :response) droneMsgsROS::configurationFolderResponse)

(defmethod droneMsgsROS::configurationFolderRequest
  (:response () (instance droneMsgsROS::configurationFolderResponse :init)))

(setf (get droneMsgsROS::configurationFolderRequest :md5sum-) "9fcc84109aaf8854307316cf5512da12")
(setf (get droneMsgsROS::configurationFolderRequest :datatype-) "droneMsgsROS/configurationFolderRequest")
(setf (get droneMsgsROS::configurationFolderRequest :definition-)
      "# Returns a string with the selected configuration folder
string folder 
---
string folder 

")

(setf (get droneMsgsROS::configurationFolderResponse :md5sum-) "9fcc84109aaf8854307316cf5512da12")
(setf (get droneMsgsROS::configurationFolderResponse :datatype-) "droneMsgsROS/configurationFolderResponse")
(setf (get droneMsgsROS::configurationFolderResponse :definition-)
      "# Returns a string with the selected configuration folder
string folder 
---
string folder 

")



(provide :droneMsgsROS/configurationFolder "9fcc84109aaf8854307316cf5512da12")


