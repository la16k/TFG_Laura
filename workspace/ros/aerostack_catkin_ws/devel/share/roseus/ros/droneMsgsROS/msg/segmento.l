;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::segmento)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'segmento (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::SEGMENTO")
  (make-package "DRONEMSGSROS::SEGMENTO"))

(in-package "ROS")
;;//! \htmlinclude segmento.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass droneMsgsROS::segmento
  :super ros::object
  :slots (_header _id _seg1 _seg2 _seg3 _seg4 ))

(defmethod droneMsgsROS::segmento
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:id __id) 0)
    ((:seg1 __seg1) (let (r) (dotimes (i 0) (push (instance droneMsgsROS::seg :init) r)) r))
    ((:seg2 __seg2) (let (r) (dotimes (i 0) (push (instance droneMsgsROS::seg :init) r)) r))
    ((:seg3 __seg3) (let (r) (dotimes (i 0) (push (instance droneMsgsROS::seg :init) r)) r))
    ((:seg4 __seg4) (let (r) (dotimes (i 0) (push (instance droneMsgsROS::seg :init) r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _id (round __id))
   (setq _seg1 __seg1)
   (setq _seg2 __seg2)
   (setq _seg3 __seg3)
   (setq _seg4 __seg4)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:seg1
   (&rest __seg1)
   (if (keywordp (car __seg1))
       (send* _seg1 __seg1)
     (progn
       (if __seg1 (setq _seg1 (car __seg1)))
       _seg1)))
  (:seg2
   (&rest __seg2)
   (if (keywordp (car __seg2))
       (send* _seg2 __seg2)
     (progn
       (if __seg2 (setq _seg2 (car __seg2)))
       _seg2)))
  (:seg3
   (&rest __seg3)
   (if (keywordp (car __seg3))
       (send* _seg3 __seg3)
     (progn
       (if __seg3 (setq _seg3 (car __seg3)))
       _seg3)))
  (:seg4
   (&rest __seg4)
   (if (keywordp (car __seg4))
       (send* _seg4 __seg4)
     (progn
       (if __seg4 (setq _seg4 (car __seg4)))
       _seg4)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; int32 _id
    4
    ;; droneMsgsROS/seg[] _seg1
    (apply #'+ (send-all _seg1 :serialization-length)) 4
    ;; droneMsgsROS/seg[] _seg2
    (apply #'+ (send-all _seg2 :serialization-length)) 4
    ;; droneMsgsROS/seg[] _seg3
    (apply #'+ (send-all _seg3 :serialization-length)) 4
    ;; droneMsgsROS/seg[] _seg4
    (apply #'+ (send-all _seg4 :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; int32 _id
       (write-long _id s)
     ;; droneMsgsROS/seg[] _seg1
     (write-long (length _seg1) s)
     (dolist (elem _seg1)
       (send elem :serialize s)
       )
     ;; droneMsgsROS/seg[] _seg2
     (write-long (length _seg2) s)
     (dolist (elem _seg2)
       (send elem :serialize s)
       )
     ;; droneMsgsROS/seg[] _seg3
     (write-long (length _seg3) s)
     (dolist (elem _seg3)
       (send elem :serialize s)
       )
     ;; droneMsgsROS/seg[] _seg4
     (write-long (length _seg4) s)
     (dolist (elem _seg4)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int32 _id
     (setq _id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; droneMsgsROS/seg[] _seg1
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _seg1 (let (r) (dotimes (i n) (push (instance droneMsgsROS::seg :init) r)) r))
     (dolist (elem- _seg1)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; droneMsgsROS/seg[] _seg2
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _seg2 (let (r) (dotimes (i n) (push (instance droneMsgsROS::seg :init) r)) r))
     (dolist (elem- _seg2)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; droneMsgsROS/seg[] _seg3
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _seg3 (let (r) (dotimes (i n) (push (instance droneMsgsROS::seg :init) r)) r))
     (dolist (elem- _seg3)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; droneMsgsROS/seg[] _seg4
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _seg4 (let (r) (dotimes (i n) (push (instance droneMsgsROS::seg :init) r)) r))
     (dolist (elem- _seg4)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get droneMsgsROS::segmento :md5sum-) "22f49bcab53185b925ab8aabf8e8715f")
(setf (get droneMsgsROS::segmento :datatype-) "droneMsgsROS/segmento")
(setf (get droneMsgsROS::segmento :definition-)
      "Header header

int32 id

seg[] seg1
seg[] seg2
seg[] seg3
seg[] seg4

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
MSG: droneMsgsROS/seg
float64[] p

")



(provide :droneMsgsROS/segmento "22f49bcab53185b925ab8aabf8e8715f")


