;; Auto-generated. Do not edit!


(when (boundp 'aerostack_msgs::ErrorType)
  (if (not (find-package "AEROSTACK_MSGS"))
    (make-package "AEROSTACK_MSGS"))
  (shadow 'ErrorType (find-package "AEROSTACK_MSGS")))
(unless (find-package "AEROSTACK_MSGS::ERRORTYPE")
  (make-package "AEROSTACK_MSGS::ERRORTYPE"))

(in-package "ROS")
;;//! \htmlinclude ErrorType.msg.html


(intern "*UNEXPECTEDPROCESSSTOP*" (find-package "AEROSTACK_MSGS::ERRORTYPE"))
(shadow '*UNEXPECTEDPROCESSSTOP* (find-package "AEROSTACK_MSGS::ERRORTYPE"))
(defconstant aerostack_msgs::ErrorType::*UNEXPECTEDPROCESSSTOP* 0)
(intern "*FROZENNODE*" (find-package "AEROSTACK_MSGS::ERRORTYPE"))
(shadow '*FROZENNODE* (find-package "AEROSTACK_MSGS::ERRORTYPE"))
(defconstant aerostack_msgs::ErrorType::*FROZENNODE* 1)
(intern "*INVALIDINPUTDATA*" (find-package "AEROSTACK_MSGS::ERRORTYPE"))
(shadow '*INVALIDINPUTDATA* (find-package "AEROSTACK_MSGS::ERRORTYPE"))
(defconstant aerostack_msgs::ErrorType::*INVALIDINPUTDATA* 2)
(intern "*SAFEGUARDRECOVERABLEERROR*" (find-package "AEROSTACK_MSGS::ERRORTYPE"))
(shadow '*SAFEGUARDRECOVERABLEERROR* (find-package "AEROSTACK_MSGS::ERRORTYPE"))
(defconstant aerostack_msgs::ErrorType::*SAFEGUARDRECOVERABLEERROR* 3)
(intern "*SAFEGUARFATALERROR*" (find-package "AEROSTACK_MSGS::ERRORTYPE"))
(shadow '*SAFEGUARFATALERROR* (find-package "AEROSTACK_MSGS::ERRORTYPE"))
(defconstant aerostack_msgs::ErrorType::*SAFEGUARFATALERROR* 4)
(defclass aerostack_msgs::ErrorType
  :super ros::object
  :slots (_value ))

(defmethod aerostack_msgs::ErrorType
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

(setf (get aerostack_msgs::ErrorType :md5sum-) "5c9cef356474d777f42fd51c11453e01")
(setf (get aerostack_msgs::ErrorType :datatype-) "aerostack_msgs/ErrorType")
(setf (get aerostack_msgs::ErrorType :definition-)
      "#Error type enum

uint8 value # Error type

uint8 UnexpectedProcessStop=0
uint8 FrozenNode=1
uint8 InvalidInputData=2
uint8 SafeguardRecoverableError=3
uint8 SafeguarFatalError=4



")



(provide :aerostack_msgs/ErrorType "5c9cef356474d777f42fd51c11453e01")


