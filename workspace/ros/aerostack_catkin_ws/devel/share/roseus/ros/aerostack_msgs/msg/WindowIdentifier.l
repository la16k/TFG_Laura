;; Auto-generated. Do not edit!


(when (boundp 'aerostack_msgs::WindowIdentifier)
  (if (not (find-package "AEROSTACK_MSGS"))
    (make-package "AEROSTACK_MSGS"))
  (shadow 'WindowIdentifier (find-package "AEROSTACK_MSGS")))
(unless (find-package "AEROSTACK_MSGS::WINDOWIDENTIFIER")
  (make-package "AEROSTACK_MSGS::WINDOWIDENTIFIER"))

(in-package "ROS")
;;//! \htmlinclude WindowIdentifier.msg.html


(intern "*CLOSE_MAIN_WINDOW*" (find-package "AEROSTACK_MSGS::WINDOWIDENTIFIER"))
(shadow '*CLOSE_MAIN_WINDOW* (find-package "AEROSTACK_MSGS::WINDOWIDENTIFIER"))
(defconstant aerostack_msgs::WindowIdentifier::*CLOSE_MAIN_WINDOW* -1)
(intern "*MINIMIZE_MAIN_WINDOW*" (find-package "AEROSTACK_MSGS::WINDOWIDENTIFIER"))
(shadow '*MINIMIZE_MAIN_WINDOW* (find-package "AEROSTACK_MSGS::WINDOWIDENTIFIER"))
(defconstant aerostack_msgs::WindowIdentifier::*MINIMIZE_MAIN_WINDOW* 0)
(intern "*EDIT_ENVIRONMENT*" (find-package "AEROSTACK_MSGS::WINDOWIDENTIFIER"))
(shadow '*EDIT_ENVIRONMENT* (find-package "AEROSTACK_MSGS::WINDOWIDENTIFIER"))
(defconstant aerostack_msgs::WindowIdentifier::*EDIT_ENVIRONMENT* 1)
(intern "*BEHAVIOR_TREE_DESIGN*" (find-package "AEROSTACK_MSGS::WINDOWIDENTIFIER"))
(shadow '*BEHAVIOR_TREE_DESIGN* (find-package "AEROSTACK_MSGS::WINDOWIDENTIFIER"))
(defconstant aerostack_msgs::WindowIdentifier::*BEHAVIOR_TREE_DESIGN* 2)
(intern "*ENVIRONMENT_VIEWER*" (find-package "AEROSTACK_MSGS::WINDOWIDENTIFIER"))
(shadow '*ENVIRONMENT_VIEWER* (find-package "AEROSTACK_MSGS::WINDOWIDENTIFIER"))
(defconstant aerostack_msgs::WindowIdentifier::*ENVIRONMENT_VIEWER* 3)
(intern "*KEYBOARD_CONTROL*" (find-package "AEROSTACK_MSGS::WINDOWIDENTIFIER"))
(shadow '*KEYBOARD_CONTROL* (find-package "AEROSTACK_MSGS::WINDOWIDENTIFIER"))
(defconstant aerostack_msgs::WindowIdentifier::*KEYBOARD_CONTROL* 5)
(intern "*FIRST_PERSON_VIEW*" (find-package "AEROSTACK_MSGS::WINDOWIDENTIFIER"))
(shadow '*FIRST_PERSON_VIEW* (find-package "AEROSTACK_MSGS::WINDOWIDENTIFIER"))
(defconstant aerostack_msgs::WindowIdentifier::*FIRST_PERSON_VIEW* 6)
(intern "*PYTHON_CONTROL*" (find-package "AEROSTACK_MSGS::WINDOWIDENTIFIER"))
(shadow '*PYTHON_CONTROL* (find-package "AEROSTACK_MSGS::WINDOWIDENTIFIER"))
(defconstant aerostack_msgs::WindowIdentifier::*PYTHON_CONTROL* 7)
(intern "*TML_CONTROL*" (find-package "AEROSTACK_MSGS::WINDOWIDENTIFIER"))
(shadow '*TML_CONTROL* (find-package "AEROSTACK_MSGS::WINDOWIDENTIFIER"))
(defconstant aerostack_msgs::WindowIdentifier::*TML_CONTROL* 8)
(intern "*VEHICLE_DYNAMICS*" (find-package "AEROSTACK_MSGS::WINDOWIDENTIFIER"))
(shadow '*VEHICLE_DYNAMICS* (find-package "AEROSTACK_MSGS::WINDOWIDENTIFIER"))
(defconstant aerostack_msgs::WindowIdentifier::*VEHICLE_DYNAMICS* 9)
(intern "*EXECUTION_VIEWER*" (find-package "AEROSTACK_MSGS::WINDOWIDENTIFIER"))
(shadow '*EXECUTION_VIEWER* (find-package "AEROSTACK_MSGS::WINDOWIDENTIFIER"))
(defconstant aerostack_msgs::WindowIdentifier::*EXECUTION_VIEWER* 10)
(intern "*ALPHANUMERIC_INTERFACE_CONTROL*" (find-package "AEROSTACK_MSGS::WINDOWIDENTIFIER"))
(shadow '*ALPHANUMERIC_INTERFACE_CONTROL* (find-package "AEROSTACK_MSGS::WINDOWIDENTIFIER"))
(defconstant aerostack_msgs::WindowIdentifier::*ALPHANUMERIC_INTERFACE_CONTROL* 11)
(intern "*PARAMETERS_VIEWER*" (find-package "AEROSTACK_MSGS::WINDOWIDENTIFIER"))
(shadow '*PARAMETERS_VIEWER* (find-package "AEROSTACK_MSGS::WINDOWIDENTIFIER"))
(defconstant aerostack_msgs::WindowIdentifier::*PARAMETERS_VIEWER* 12)
(intern "*CAMERA_VIEWER*" (find-package "AEROSTACK_MSGS::WINDOWIDENTIFIER"))
(shadow '*CAMERA_VIEWER* (find-package "AEROSTACK_MSGS::WINDOWIDENTIFIER"))
(defconstant aerostack_msgs::WindowIdentifier::*CAMERA_VIEWER* 13)
(intern "*BEHAVIOR_TREE_CONTROL*" (find-package "AEROSTACK_MSGS::WINDOWIDENTIFIER"))
(shadow '*BEHAVIOR_TREE_CONTROL* (find-package "AEROSTACK_MSGS::WINDOWIDENTIFIER"))
(defconstant aerostack_msgs::WindowIdentifier::*BEHAVIOR_TREE_CONTROL* 14)
(intern "*IMPORT_MISSION_PLAN_PYTHON*" (find-package "AEROSTACK_MSGS::WINDOWIDENTIFIER"))
(shadow '*IMPORT_MISSION_PLAN_PYTHON* (find-package "AEROSTACK_MSGS::WINDOWIDENTIFIER"))
(defconstant aerostack_msgs::WindowIdentifier::*IMPORT_MISSION_PLAN_PYTHON* 15)
(intern "*IMPORT_MISSION_PLAN_TML*" (find-package "AEROSTACK_MSGS::WINDOWIDENTIFIER"))
(shadow '*IMPORT_MISSION_PLAN_TML* (find-package "AEROSTACK_MSGS::WINDOWIDENTIFIER"))
(defconstant aerostack_msgs::WindowIdentifier::*IMPORT_MISSION_PLAN_TML* 16)
(intern "*SELECT_CONFIGURATION_FOLDER*" (find-package "AEROSTACK_MSGS::WINDOWIDENTIFIER"))
(shadow '*SELECT_CONFIGURATION_FOLDER* (find-package "AEROSTACK_MSGS::WINDOWIDENTIFIER"))
(defconstant aerostack_msgs::WindowIdentifier::*SELECT_CONFIGURATION_FOLDER* 17)
(intern "*PYTHON_MISSION_INTERPRETER*" (find-package "AEROSTACK_MSGS::WINDOWIDENTIFIER"))
(shadow '*PYTHON_MISSION_INTERPRETER* (find-package "AEROSTACK_MSGS::WINDOWIDENTIFIER"))
(defconstant aerostack_msgs::WindowIdentifier::*PYTHON_MISSION_INTERPRETER* 18)
(intern "*TASK_BASED_MISSION_INTERPRETER*" (find-package "AEROSTACK_MSGS::WINDOWIDENTIFIER"))
(shadow '*TASK_BASED_MISSION_INTERPRETER* (find-package "AEROSTACK_MSGS::WINDOWIDENTIFIER"))
(defconstant aerostack_msgs::WindowIdentifier::*TASK_BASED_MISSION_INTERPRETER* 19)
(defclass aerostack_msgs::WindowIdentifier
  :super ros::object
  :slots (_id ))

(defmethod aerostack_msgs::WindowIdentifier
  (:init
   (&key
    ((:id __id) 0)
    )
   (send-super :init)
   (setq _id (round __id))
   self)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:serialization-length
   ()
   (+
    ;; int16 _id
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int16 _id
       (write-word _id s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int16 _id
     (setq _id (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get aerostack_msgs::WindowIdentifier :md5sum-) "5e9383486285e796b0b69ac221522f16")
(setf (get aerostack_msgs::WindowIdentifier :datatype-) "aerostack_msgs/WindowIdentifier")
(setf (get aerostack_msgs::WindowIdentifier :definition-)
      "# Window identifier enum

int16 id  # Id of the window

int16 CLOSE_MAIN_WINDOW = -1
int16 MINIMIZE_MAIN_WINDOW = 0
int16 EDIT_ENVIRONMENT = 1
int16 BEHAVIOR_TREE_DESIGN = 2
int16 ENVIRONMENT_VIEWER = 3
int16 KEYBOARD_CONTROL = 5
int16 FIRST_PERSON_VIEW = 6
int16 PYTHON_CONTROL= 7
int16 TML_CONTROL = 8
int16 VEHICLE_DYNAMICS = 9
int16 EXECUTION_VIEWER = 10
int16 ALPHANUMERIC_INTERFACE_CONTROL = 11
int16 PARAMETERS_VIEWER = 12
int16 CAMERA_VIEWER = 13
int16 BEHAVIOR_TREE_CONTROL = 14
int16 IMPORT_MISSION_PLAN_PYTHON = 15
int16 IMPORT_MISSION_PLAN_TML = 16
int16 SELECT_CONFIGURATION_FOLDER = 17
int16 PYTHON_MISSION_INTERPRETER = 18
int16 TASK_BASED_MISSION_INTERPRETER = 19




")



(provide :aerostack_msgs/WindowIdentifier "5e9383486285e796b0b69ac221522f16")


