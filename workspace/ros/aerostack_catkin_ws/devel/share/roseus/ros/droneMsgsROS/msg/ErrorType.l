;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::ErrorType)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'ErrorType (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::ERRORTYPE")
  (make-package "DRONEMSGSROS::ERRORTYPE"))

(in-package "ROS")
;;//! \htmlinclude ErrorType.msg.html


(intern "*UNEXPECTEDPROCESSSTOP*" (find-package "DRONEMSGSROS::ERRORTYPE"))
(shadow '*UNEXPECTEDPROCESSSTOP* (find-package "DRONEMSGSROS::ERRORTYPE"))
(defconstant droneMsgsROS::ErrorType::*UNEXPECTEDPROCESSSTOP* 0)
(intern "*FROZENNODE*" (find-package "DRONEMSGSROS::ERRORTYPE"))
(shadow '*FROZENNODE* (find-package "DRONEMSGSROS::ERRORTYPE"))
(defconstant droneMsgsROS::ErrorType::*FROZENNODE* 1)
(intern "*INVALIDINPUTDATA*" (find-package "DRONEMSGSROS::ERRORTYPE"))
(shadow '*INVALIDINPUTDATA* (find-package "DRONEMSGSROS::ERRORTYPE"))
(defconstant droneMsgsROS::ErrorType::*INVALIDINPUTDATA* 2)
(intern "*SAFEGUARDRECOVERABLEERROR*" (find-package "DRONEMSGSROS::ERRORTYPE"))
(shadow '*SAFEGUARDRECOVERABLEERROR* (find-package "DRONEMSGSROS::ERRORTYPE"))
(defconstant droneMsgsROS::ErrorType::*SAFEGUARDRECOVERABLEERROR* 3)
(intern "*SAFEGUARFATALERROR*" (find-package "DRONEMSGSROS::ERRORTYPE"))
(shadow '*SAFEGUARFATALERROR* (find-package "DRONEMSGSROS::ERRORTYPE"))
(defconstant droneMsgsROS::ErrorType::*SAFEGUARFATALERROR* 4)
(defclass droneMsgsROS::ErrorType
  :super ros::object
  :slots (_value ))

(defmethod droneMsgsROS::ErrorType
  (:init
   (&key
    ((:value __value) 0)
    )
   (send-super :init)
   (setq _value (round __value))
   self)
  (:value
   (&optional __value)
   (if __value (setq _value __value)) _value)
  (:serialization-length
   ()
   (+
    ;; uint8 _value
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _value
       (write-byte _value s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _value
     (setq _value (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get droneMsgsROS::ErrorType :md5sum-) "5c9cef356474d777f42fd51c11453e01")
(setf (get droneMsgsROS::ErrorType :datatype-) "droneMsgsROS/ErrorType")
(setf (get droneMsgsROS::ErrorType :definition-)
      "#Error type enum

uint8 UnexpectedProcessStop=0
uint8 FrozenNode=1
uint8 InvalidInputData=2
uint8 SafeguardRecoverableError=3
uint8 SafeguarFatalError=4

uint8 value
")



(provide :droneMsgsROS/ErrorType "5c9cef356474d777f42fd51c11453e01")


