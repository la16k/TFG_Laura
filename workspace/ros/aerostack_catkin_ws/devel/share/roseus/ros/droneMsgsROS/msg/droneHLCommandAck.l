;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::droneHLCommandAck)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'droneHLCommandAck (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::DRONEHLCOMMANDACK")
  (make-package "DRONEMSGSROS::DRONEHLCOMMANDACK"))

(in-package "ROS")
;;//! \htmlinclude droneHLCommandAck.msg.html


(defclass droneMsgsROS::droneHLCommandAck
  :super ros::object
  :slots (_time _ack ))

(defmethod droneMsgsROS::droneHLCommandAck
  (:init
   (&key
    ((:time __time) (instance ros::time :init))
    ((:ack __ack) nil)
    )
   (send-super :init)
   (setq _time __time)
   (setq _ack __ack)
   self)
  (:time
   (&optional __time)
   (if __time (setq _time __time)) _time)
  (:ack
   (&optional __ack)
   (if __ack (setq _ack __ack)) _ack)
  (:serialization-length
   ()
   (+
    ;; time _time
    8
    ;; bool _ack
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; time _time
       (write-long (send _time :sec) s) (write-long (send _time :nsec) s)
     ;; bool _ack
       (if _ack (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; time _time
     (send _time :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _time :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; bool _ack
     (setq _ack (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get droneMsgsROS::droneHLCommandAck :md5sum-) "88f9dcfada9501ef284fe4e114d52d23")
(setf (get droneMsgsROS::droneHLCommandAck :datatype-) "droneMsgsROS/droneHLCommandAck")
(setf (get droneMsgsROS::droneHLCommandAck :definition-)
      "#time
time time

#ack
bool ack


")



(provide :droneMsgsROS/droneHLCommandAck "88f9dcfada9501ef284fe4e114d52d23")


