;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::actionArguments)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'actionArguments (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::ACTIONARGUMENTS")
  (make-package "DRONEMSGSROS::ACTIONARGUMENTS"))

(in-package "ROS")
;;//! \htmlinclude actionArguments.msg.html


(intern "*DURATION*" (find-package "DRONEMSGSROS::ACTIONARGUMENTS"))
(shadow '*DURATION* (find-package "DRONEMSGSROS::ACTIONARGUMENTS"))
(defconstant droneMsgsROS::actionArguments::*DURATION* 1)
(intern "*DESTINATION*" (find-package "DRONEMSGSROS::ACTIONARGUMENTS"))
(shadow '*DESTINATION* (find-package "DRONEMSGSROS::ACTIONARGUMENTS"))
(defconstant droneMsgsROS::actionArguments::*DESTINATION* 2)
(intern "*ROTATION*" (find-package "DRONEMSGSROS::ACTIONARGUMENTS"))
(shadow '*ROTATION* (find-package "DRONEMSGSROS::ACTIONARGUMENTS"))
(defconstant droneMsgsROS::actionArguments::*ROTATION* 3)
(intern "*PRECISION*" (find-package "DRONEMSGSROS::ACTIONARGUMENTS"))
(shadow '*PRECISION* (find-package "DRONEMSGSROS::ACTIONARGUMENTS"))
(defconstant droneMsgsROS::actionArguments::*PRECISION* 4)
(defclass droneMsgsROS::actionArguments
  :super ros::object
  :slots (_argumentName _value ))

(defmethod droneMsgsROS::actionArguments
  (:init
   (&key
    ((:argumentName __argumentName) 0)
    ((:value __value) (make-array 0 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _argumentName (round __argumentName))
   (setq _value __value)
   self)
  (:argumentName
   (&optional __argumentName)
   (if __argumentName (setq _argumentName __argumentName)) _argumentName)
  (:value
   (&optional __value)
   (if __value (setq _value __value)) _value)
  (:serialization-length
   ()
   (+
    ;; int32 _argumentName
    4
    ;; float64[] _value
    (* 8    (length _value)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _argumentName
       (write-long _argumentName s)
     ;; float64[] _value
     (write-long (length _value) s)
     (dotimes (i (length _value))
       (sys::poke (elt _value i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _argumentName
     (setq _argumentName (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64[] _value
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _value (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _value i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;;
   self)
  )

(setf (get droneMsgsROS::actionArguments :md5sum-) "329542158a51a211e543567dd928eb45")
(setf (get droneMsgsROS::actionArguments :datatype-) "droneMsgsROS/actionArguments")
(setf (get droneMsgsROS::actionArguments :definition-)
      "#Name of the argument that is going to be passed.
int32 argumentName

int32 DURATION                 = 1
int32 DESTINATION              = 2
int32 ROTATION                 = 3
int32 PRECISION                = 4

#Numerical value
float64[] value

")



(provide :droneMsgsROS/actionArguments "329542158a51a211e543567dd928eb45")


