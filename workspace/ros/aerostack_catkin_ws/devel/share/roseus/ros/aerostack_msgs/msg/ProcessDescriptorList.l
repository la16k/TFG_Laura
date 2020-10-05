;; Auto-generated. Do not edit!


(when (boundp 'aerostack_msgs::ProcessDescriptorList)
  (if (not (find-package "AEROSTACK_MSGS"))
    (make-package "AEROSTACK_MSGS"))
  (shadow 'ProcessDescriptorList (find-package "AEROSTACK_MSGS")))
(unless (find-package "AEROSTACK_MSGS::PROCESSDESCRIPTORLIST")
  (make-package "AEROSTACK_MSGS::PROCESSDESCRIPTORLIST"))

(in-package "ROS")
;;//! \htmlinclude ProcessDescriptorList.msg.html


(defclass aerostack_msgs::ProcessDescriptorList
  :super ros::object
  :slots (_process_list ))

(defmethod aerostack_msgs::ProcessDescriptorList
  (:init
   (&key
    ((:process_list __process_list) (let (r) (dotimes (i 0) (push (instance aerostack_msgs::ProcessDescriptor :init) r)) r))
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
    ;; aerostack_msgs/ProcessDescriptor[] _process_list
    (apply #'+ (send-all _process_list :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; aerostack_msgs/ProcessDescriptor[] _process_list
     (write-long (length _process_list) s)
     (dolist (elem _process_list)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; aerostack_msgs/ProcessDescriptor[] _process_list
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _process_list (let (r) (dotimes (i n) (push (instance aerostack_msgs::ProcessDescriptor :init) r)) r))
     (dolist (elem- _process_list)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get aerostack_msgs::ProcessDescriptorList :md5sum-) "8acbb69009e296ee1463c2499bf1fd70")
(setf (get aerostack_msgs::ProcessDescriptorList :datatype-) "aerostack_msgs/ProcessDescriptorList")
(setf (get aerostack_msgs::ProcessDescriptorList :definition-)
      "# List of process descriptors

ProcessDescriptor[] process_list  # Processes descriptors

================================================================================
MSG: aerostack_msgs/ProcessDescriptor
# Detailed information about the current state of a process

string name                 # Name of the process 
string hostname             # Name of the host 
time last_signal            # Host of the process
bool is_alive               # True if is alive
ProcessState current_state  # Process current state enum

================================================================================
MSG: aerostack_msgs/ProcessState
#Current state of a process enum

uint8 state  # State of the process

uint8 Created=1
uint8 ReadyToStart=2
uint8 Running=3
uint8 Paused=4
uint8 Started=7
uint8 NotStarted=8

")



(provide :aerostack_msgs/ProcessDescriptorList "8acbb69009e296ee1463c2499bf1fd70")


