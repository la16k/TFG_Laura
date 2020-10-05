;; Auto-generated. Do not edit!


(when (boundp 'mikrokopter_driver::OktoCommand)
  (if (not (find-package "MIKROKOPTER_DRIVER"))
    (make-package "MIKROKOPTER_DRIVER"))
  (shadow 'OktoCommand (find-package "MIKROKOPTER_DRIVER")))
(unless (find-package "MIKROKOPTER_DRIVER::OKTOCOMMAND")
  (make-package "MIKROKOPTER_DRIVER::OKTOCOMMAND"))

(in-package "ROS")
;;//! \htmlinclude OktoCommand.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass mikrokopter_driver::OktoCommand
  :super ros::object
  :slots (_header _nick _roll _dyaw _gas _height ))

(defmethod mikrokopter_driver::OktoCommand
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:nick __nick) 0)
    ((:roll __roll) 0)
    ((:dyaw __dyaw) 0)
    ((:gas __gas) 0)
    ((:height __height) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _nick (round __nick))
   (setq _roll (round __roll))
   (setq _dyaw (round __dyaw))
   (setq _gas (round __gas))
   (setq _height (round __height))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:nick
   (&optional __nick)
   (if __nick (setq _nick __nick)) _nick)
  (:roll
   (&optional __roll)
   (if __roll (setq _roll __roll)) _roll)
  (:dyaw
   (&optional __dyaw)
   (if __dyaw (setq _dyaw __dyaw)) _dyaw)
  (:gas
   (&optional __gas)
   (if __gas (setq _gas __gas)) _gas)
  (:height
   (&optional __height)
   (if __height (setq _height __height)) _height)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; int16 _nick
    2
    ;; int16 _roll
    2
    ;; int16 _dyaw
    2
    ;; int16 _gas
    2
    ;; int16 _height
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; int16 _nick
       (write-word _nick s)
     ;; int16 _roll
       (write-word _roll s)
     ;; int16 _dyaw
       (write-word _dyaw s)
     ;; int16 _gas
       (write-word _gas s)
     ;; int16 _height
       (write-word _height s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int16 _nick
     (setq _nick (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _roll
     (setq _roll (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _dyaw
     (setq _dyaw (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _gas
     (setq _gas (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _height
     (setq _height (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get mikrokopter_driver::OktoCommand :md5sum-) "f8042a5192716e1b97802f18681dff93")
(setf (get mikrokopter_driver::OktoCommand :datatype-) "mikrokopter_driver/OktoCommand")
(setf (get mikrokopter_driver::OktoCommand :definition-)
      "Header header

int16 nick      # -127...+127	
int16 roll	# -127...+127
int16 dyaw	# -127...+127
int16 gas	#    0...+255
int16 height	# unused or usage unknown

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

")



(provide :mikrokopter_driver/OktoCommand "f8042a5192716e1b97802f18681dff93")


