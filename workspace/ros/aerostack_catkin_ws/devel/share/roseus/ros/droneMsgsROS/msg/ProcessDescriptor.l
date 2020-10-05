;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::ProcessDescriptor)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'ProcessDescriptor (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::PROCESSDESCRIPTOR")
  (make-package "DRONEMSGSROS::PROCESSDESCRIPTOR"))

(in-package "ROS")
;;//! \htmlinclude ProcessDescriptor.msg.html


(defclass droneMsgsROS::ProcessDescriptor
  :super ros::object
  :slots (_name _hostname _last_signal _is_alive _current_state ))

(defmethod droneMsgsROS::ProcessDescriptor
  (:init
   (&key
    ((:name __name) "")
    ((:hostname __hostname) "")
    ((:last_signal __last_signal) (instance ros::time :init))
    ((:is_alive __is_alive) nil)
    ((:current_state __current_state) (instance droneMsgsROS::ProcessState :init))
    )
   (send-super :init)
   (setq _name (string __name))
   (setq _hostname (string __hostname))
   (setq _last_signal __last_signal)
   (setq _is_alive __is_alive)
   (setq _current_state __current_state)
   self)
  (:name
   (&optional __name)
   (if __name (setq _name __name)) _name)
  (:hostname
   (&optional __hostname)
   (if __hostname (setq _hostname __hostname)) _hostname)
  (:last_signal
   (&optional __last_signal)
   (if __last_signal (setq _last_signal __last_signal)) _last_signal)
  (:is_alive
   (&optional __is_alive)
   (if __is_alive (setq _is_alive __is_alive)) _is_alive)
  (:current_state
   (&rest __current_state)
   (if (keywordp (car __current_state))
       (send* _current_state __current_state)
     (progn
       (if __current_state (setq _current_state (car __current_state)))
       _current_state)))
  (:serialization-length
   ()
   (+
    ;; string _name
    4 (length _name)
    ;; string _hostname
    4 (length _hostname)
    ;; time _last_signal
    8
    ;; bool _is_alive
    1
    ;; droneMsgsROS/ProcessState _current_state
    (send _current_state :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _name
       (write-long (length _name) s) (princ _name s)
     ;; string _hostname
       (write-long (length _hostname) s) (princ _hostname s)
     ;; time _last_signal
       (write-long (send _last_signal :sec) s) (write-long (send _last_signal :nsec) s)
     ;; bool _is_alive
       (if _is_alive (write-byte -1 s) (write-byte 0 s))
     ;; droneMsgsROS/ProcessState _current_state
       (send _current_state :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _hostname
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _hostname (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; time _last_signal
     (send _last_signal :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _last_signal :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; bool _is_alive
     (setq _is_alive (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; droneMsgsROS/ProcessState _current_state
     (send _current_state :deserialize buf ptr-) (incf ptr- (send _current_state :serialization-length))
   ;;
   self)
  )

(setf (get droneMsgsROS::ProcessDescriptor :md5sum-) "4601045a840428aad62d83ebbcac8c8b")
(setf (get droneMsgsROS::ProcessDescriptor :datatype-) "droneMsgsROS/ProcessDescriptor")
(setf (get droneMsgsROS::ProcessDescriptor :definition-)
      "string name
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



(provide :droneMsgsROS/ProcessDescriptor "4601045a840428aad62d83ebbcac8c8b")

