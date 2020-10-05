;; Auto-generated. Do not edit!


(when (boundp 'aerostack_msgs::ProcessError)
  (if (not (find-package "AEROSTACK_MSGS"))
    (make-package "AEROSTACK_MSGS"))
  (shadow 'ProcessError (find-package "AEROSTACK_MSGS")))
(unless (find-package "AEROSTACK_MSGS::PROCESSERROR")
  (make-package "AEROSTACK_MSGS::PROCESSERROR"))

(in-package "ROS")
;;//! \htmlinclude ProcessError.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass aerostack_msgs::ProcessError
  :super ros::object
  :slots (_header _error_type _ns _hostname _process_name _function _description _reference_code ))

(defmethod aerostack_msgs::ProcessError
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:error_type __error_type) (instance aerostack_msgs::ErrorType :init))
    ((:ns __ns) "")
    ((:hostname __hostname) "")
    ((:process_name __process_name) "")
    ((:function __function) "")
    ((:description __description) "")
    ((:reference_code __reference_code) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _error_type __error_type)
   (setq _ns (string __ns))
   (setq _hostname (string __hostname))
   (setq _process_name (string __process_name))
   (setq _function (string __function))
   (setq _description (string __description))
   (setq _reference_code (round __reference_code))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:error_type
   (&rest __error_type)
   (if (keywordp (car __error_type))
       (send* _error_type __error_type)
     (progn
       (if __error_type (setq _error_type (car __error_type)))
       _error_type)))
  (:ns
   (&optional __ns)
   (if __ns (setq _ns __ns)) _ns)
  (:hostname
   (&optional __hostname)
   (if __hostname (setq _hostname __hostname)) _hostname)
  (:process_name
   (&optional __process_name)
   (if __process_name (setq _process_name __process_name)) _process_name)
  (:function
   (&optional __function)
   (if __function (setq _function __function)) _function)
  (:description
   (&optional __description)
   (if __description (setq _description __description)) _description)
  (:reference_code
   (&optional __reference_code)
   (if __reference_code (setq _reference_code __reference_code)) _reference_code)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; aerostack_msgs/ErrorType _error_type
    (send _error_type :serialization-length)
    ;; string _ns
    4 (length _ns)
    ;; string _hostname
    4 (length _hostname)
    ;; string _process_name
    4 (length _process_name)
    ;; string _function
    4 (length _function)
    ;; string _description
    4 (length _description)
    ;; int32 _reference_code
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; aerostack_msgs/ErrorType _error_type
       (send _error_type :serialize s)
     ;; string _ns
       (write-long (length _ns) s) (princ _ns s)
     ;; string _hostname
       (write-long (length _hostname) s) (princ _hostname s)
     ;; string _process_name
       (write-long (length _process_name) s) (princ _process_name s)
     ;; string _function
       (write-long (length _function) s) (princ _function s)
     ;; string _description
       (write-long (length _description) s) (princ _description s)
     ;; int32 _reference_code
       (write-long _reference_code s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; aerostack_msgs/ErrorType _error_type
     (send _error_type :deserialize buf ptr-) (incf ptr- (send _error_type :serialization-length))
   ;; string _ns
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _ns (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _hostname
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _hostname (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _process_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _process_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _function
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _function (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _description
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _description (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; int32 _reference_code
     (setq _reference_code (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get aerostack_msgs::ProcessError :md5sum-) "c2eefb7cab0661f56e0d0f935f91c390")
(setf (get aerostack_msgs::ProcessError :datatype-) "aerostack_msgs/ProcessError")
(setf (get aerostack_msgs::ProcessError :definition-)
      "# Information about error ocurred in a process

Header header         # Message header
ErrorType error_type  # Error type enum
string ns             # Namespace ('ns' used instead of 'namespace' because it is a reserved word)
string hostname       # Name of the process 
string process_name   # Host of the process
string function       # Error function
string description    # Error description
int32 reference_code  # Error id number

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

================================================================================
MSG: aerostack_msgs/ErrorType
#Error type enum

uint8 value # Error type

uint8 UnexpectedProcessStop=0
uint8 FrozenNode=1
uint8 InvalidInputData=2
uint8 SafeguardRecoverableError=3
uint8 SafeguarFatalError=4



")



(provide :aerostack_msgs/ProcessError "c2eefb7cab0661f56e0d0f935f91c390")


