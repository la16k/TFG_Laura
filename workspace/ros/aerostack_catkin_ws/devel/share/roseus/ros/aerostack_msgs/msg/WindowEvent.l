;; Auto-generated. Do not edit!


(when (boundp 'aerostack_msgs::WindowEvent)
  (if (not (find-package "AEROSTACK_MSGS"))
    (make-package "AEROSTACK_MSGS"))
  (shadow 'WindowEvent (find-package "AEROSTACK_MSGS")))
(unless (find-package "AEROSTACK_MSGS::WINDOWEVENT")
  (make-package "AEROSTACK_MSGS::WINDOWEVENT"))

(in-package "ROS")
;;//! \htmlinclude WindowEvent.msg.html


(intern "*INTEGRATED_VIEWER*" (find-package "AEROSTACK_MSGS::WINDOWEVENT"))
(shadow '*INTEGRATED_VIEWER* (find-package "AEROSTACK_MSGS::WINDOWEVENT"))
(defconstant aerostack_msgs::WindowEvent::*INTEGRATED_VIEWER* 0)
(intern "*ENVIRONMENT_VIEWER*" (find-package "AEROSTACK_MSGS::WINDOWEVENT"))
(shadow '*ENVIRONMENT_VIEWER* (find-package "AEROSTACK_MSGS::WINDOWEVENT"))
(defconstant aerostack_msgs::WindowEvent::*ENVIRONMENT_VIEWER* 1)
(intern "*TELEOPERATION_CONTROL*" (find-package "AEROSTACK_MSGS::WINDOWEVENT"))
(shadow '*TELEOPERATION_CONTROL* (find-package "AEROSTACK_MSGS::WINDOWEVENT"))
(defconstant aerostack_msgs::WindowEvent::*TELEOPERATION_CONTROL* 2)
(intern "*FIRST_PERSON_VIEWER*" (find-package "AEROSTACK_MSGS::WINDOWEVENT"))
(shadow '*FIRST_PERSON_VIEWER* (find-package "AEROSTACK_MSGS::WINDOWEVENT"))
(defconstant aerostack_msgs::WindowEvent::*FIRST_PERSON_VIEWER* 3)
(intern "*PYTHON_CONTROL*" (find-package "AEROSTACK_MSGS::WINDOWEVENT"))
(shadow '*PYTHON_CONTROL* (find-package "AEROSTACK_MSGS::WINDOWEVENT"))
(defconstant aerostack_msgs::WindowEvent::*PYTHON_CONTROL* 4)
(intern "*VEHICLE_DYNAMICS_VIEWER*" (find-package "AEROSTACK_MSGS::WINDOWEVENT"))
(shadow '*VEHICLE_DYNAMICS_VIEWER* (find-package "AEROSTACK_MSGS::WINDOWEVENT"))
(defconstant aerostack_msgs::WindowEvent::*VEHICLE_DYNAMICS_VIEWER* 5)
(intern "*EXECUTION_VIEWER*" (find-package "AEROSTACK_MSGS::WINDOWEVENT"))
(shadow '*EXECUTION_VIEWER* (find-package "AEROSTACK_MSGS::WINDOWEVENT"))
(defconstant aerostack_msgs::WindowEvent::*EXECUTION_VIEWER* 6)
(intern "*ALPHANUMERIC_INTERFACE_CONTROL*" (find-package "AEROSTACK_MSGS::WINDOWEVENT"))
(shadow '*ALPHANUMERIC_INTERFACE_CONTROL* (find-package "AEROSTACK_MSGS::WINDOWEVENT"))
(defconstant aerostack_msgs::WindowEvent::*ALPHANUMERIC_INTERFACE_CONTROL* 7)
(intern "*BEHAVIOR_TREE_INTERPRETER*" (find-package "AEROSTACK_MSGS::WINDOWEVENT"))
(shadow '*BEHAVIOR_TREE_INTERPRETER* (find-package "AEROSTACK_MSGS::WINDOWEVENT"))
(defconstant aerostack_msgs::WindowEvent::*BEHAVIOR_TREE_INTERPRETER* 8)
(intern "*PYTHON_MISSION_INTERPRETER*" (find-package "AEROSTACK_MSGS::WINDOWEVENT"))
(shadow '*PYTHON_MISSION_INTERPRETER* (find-package "AEROSTACK_MSGS::WINDOWEVENT"))
(defconstant aerostack_msgs::WindowEvent::*PYTHON_MISSION_INTERPRETER* 9)
(intern "*CLOSE*" (find-package "AEROSTACK_MSGS::WINDOWEVENT"))
(shadow '*CLOSE* (find-package "AEROSTACK_MSGS::WINDOWEVENT"))
(defconstant aerostack_msgs::WindowEvent::*CLOSE* -1)
(intern "*MINIMIZE*" (find-package "AEROSTACK_MSGS::WINDOWEVENT"))
(shadow '*MINIMIZE* (find-package "AEROSTACK_MSGS::WINDOWEVENT"))
(defconstant aerostack_msgs::WindowEvent::*MINIMIZE* 0)
(intern "*OPEN*" (find-package "AEROSTACK_MSGS::WINDOWEVENT"))
(shadow '*OPEN* (find-package "AEROSTACK_MSGS::WINDOWEVENT"))
(defconstant aerostack_msgs::WindowEvent::*OPEN* 1)
(defclass aerostack_msgs::WindowEvent
  :super ros::object
  :slots (_window _event ))

(defmethod aerostack_msgs::WindowEvent
  (:init
   (&key
    ((:window __window) 0)
    ((:event __event) 0)
    )
   (send-super :init)
   (setq _window (round __window))
   (setq _event (round __event))
   self)
  (:window
   (&optional __window)
   (if __window (setq _window __window)) _window)
  (:event
   (&optional __event)
   (if __event (setq _event __event)) _event)
  (:serialization-length
   ()
   (+
    ;; uint8 _window
    1
    ;; int8 _event
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _window
       (write-byte _window s)
     ;; int8 _event
       (write-byte _event s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _window
     (setq _window (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; int8 _event
     (setq _event (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _event 127) (setq _event (- _event 256)))
   ;;
   self)
  )

(setf (get aerostack_msgs::WindowEvent :md5sum-) "905aabb9354f08eff804df175cec5d3c")
(setf (get aerostack_msgs::WindowEvent :datatype-) "aerostack_msgs/WindowEvent")
(setf (get aerostack_msgs::WindowEvent :definition-)
      "# Event in a GUI Window

uint8  window                        # Id of the window
int8   event                         # Id of the event

uint8 INTEGRATED_VIEWER              = 0
uint8 ENVIRONMENT_VIEWER             = 1
uint8 TELEOPERATION_CONTROL          = 2
uint8 FIRST_PERSON_VIEWER            = 3
uint8 PYTHON_CONTROL                 = 4
uint8 VEHICLE_DYNAMICS_VIEWER        = 5
uint8 EXECUTION_VIEWER               = 6
uint8 ALPHANUMERIC_INTERFACE_CONTROL = 7
uint8 BEHAVIOR_TREE_INTERPRETER      = 8
uint8 PYTHON_MISSION_INTERPRETER     = 9


int8 CLOSE                           = -1
int8 MINIMIZE                        = 0
int8 OPEN                            = 1


")



(provide :aerostack_msgs/WindowEvent "905aabb9354f08eff804df175cec5d3c")


