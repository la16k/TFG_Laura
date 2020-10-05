;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::ProcessDescriptorList)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'ProcessDescriptorList (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::PROCESSDESCRIPTORLIST")
  (make-package "DRONEMSGSROS::PROCESSDESCRIPTORLIST"))

(in-package "ROS")
;;//! \htmlinclude ProcessDescriptorList.msg.html


(defclass droneMsgsROS::ProcessDescriptorList
  :super ros::object
  :slots (_process_list ))

(defmethod droneMsgsROS::ProcessDescriptorList
  (:init
   (&key
    ((:process_list __process_list) (let (r) (dotimes (i 0) (push (instance droneMsgsROS::ProcessDescriptor :init) r)) r))
    )
   (send-super :init)
   (setq _process_list __process_list)
   self)
  (:process_list
   (&rest __process_list)
   (if (keywordp (car __process_list))
       (send* _process_list __process_list)
     (progn
       (if __process_list (setq _process_list (car __process_list)))
       _process_list)))
  (:serialization-length
   ()
   (+
    ;; droneMsgsROS/ProcessDescriptor[] _process_list
    (apply #'+ (send-all _process_list :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; droneMsgsROS/ProcessDescriptor[] _process_list
     (write-long (length _process_list) s)
     (dolist (elem _process_list)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; droneMsgsROS/ProcessDescriptor[] _process_list
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _process_list (let (r) (dotimes (i n) (push (instance droneMsgsROS::ProcessDescriptor :init) r)) r))
     (dolist (elem- _process_list)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get droneMsgsROS::ProcessDescriptorList :md5sum-) "8acbb69009e296ee1463c2499bf1fd70")
(setf (get droneMsgsROS::ProcessDescriptorList :datatype-) "droneMsgsROS/ProcessDescriptorList")
(setf (get droneMsgsROS::ProcessDescriptorList :definition-)
      "ProcessDescriptor[] process_list
================================================================================
MSG: droneMsgsROS/ProcessDescriptor
string name
string hostname
time last_signal
bool is_alive
ProcessState current_state
================================================================================
MSG: droneMsgsROS/ProcessState
uint8 state

uint8 Created=1
uint8 ReadyToStart=2
uint8 Running=3
uint8 Paused=4

uint8 Started=7
uint8 NotStarted=8
")



(provide :droneMsgsROS/ProcessDescriptorList "8acbb69009e296ee1463c2499bf1fd70")


