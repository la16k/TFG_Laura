;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::perceptionManagerUpdateMissionStateSrv)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'perceptionManagerUpdateMissionStateSrv (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::PERCEPTIONMANAGERUPDATEMISSIONSTATESRV")
  (make-package "DRONEMSGSROS::PERCEPTIONMANAGERUPDATEMISSIONSTATESRV"))
(unless (find-package "DRONEMSGSROS::PERCEPTIONMANAGERUPDATEMISSIONSTATESRVREQUEST")
  (make-package "DRONEMSGSROS::PERCEPTIONMANAGERUPDATEMISSIONSTATESRVREQUEST"))
(unless (find-package "DRONEMSGSROS::PERCEPTIONMANAGERUPDATEMISSIONSTATESRVRESPONSE")
  (make-package "DRONEMSGSROS::PERCEPTIONMANAGERUPDATEMISSIONSTATESRVRESPONSE"))

(in-package "ROS")





(defclass droneMsgsROS::perceptionManagerUpdateMissionStateSrvRequest
  :super ros::object
  :slots (_mission_state ))

(defmethod droneMsgsROS::perceptionManagerUpdateMissionStateSrvRequest
  (:init
   (&key
    ((:mission_state __mission_state) 0)
    )
   (send-super :init)
   (setq _mission_state (round __mission_state))
   self)
  (:mission_state
   (&optional __mission_state)
   (if __mission_state (setq _mission_state __mission_state)) _mission_state)
  (:serialization-length
   ()
   (+
    ;; int32 _mission_state
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _mission_state
       (write-long _mission_state s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _mission_state
     (setq _mission_state (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass droneMsgsROS::perceptionManagerUpdateMissionStateSrvResponse
  :super ros::object
  :slots (_ack ))

(defmethod droneMsgsROS::perceptionManagerUpdateMissionStateSrvResponse
  (:init
   (&key
    ((:ack __ack) nil)
    )
   (send-super :init)
   (setq _ack __ack)
   self)
  (:ack
   (&optional __ack)
   (if __ack (setq _ack __ack)) _ack)
  (:serialization-length
   ()
   (+
    ;; bool _ack
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _ack
       (if _ack (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _ack
     (setq _ack (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass droneMsgsROS::perceptionManagerUpdateMissionStateSrv
  :super ros::object
  :slots ())

(setf (get droneMsgsROS::perceptionManagerUpdateMissionStateSrv :md5sum-) "38d4bc2ae573d0518ccdc29bbbce2e96")
(setf (get droneMsgsROS::perceptionManagerUpdateMissionStateSrv :datatype-) "droneMsgsROS/perceptionManagerUpdateMissionStateSrv")
(setf (get droneMsgsROS::perceptionManagerUpdateMissionStateSrv :request) droneMsgsROS::perceptionManagerUpdateMissionStateSrvRequest)
(setf (get droneMsgsROS::perceptionManagerUpdateMissionStateSrv :response) droneMsgsROS::perceptionManagerUpdateMissionStateSrvResponse)

(defmethod droneMsgsROS::perceptionManagerUpdateMissionStateSrvRequest
  (:response () (instance droneMsgsROS::perceptionManagerUpdateMissionStateSrvResponse :init)))

(setf (get droneMsgsROS::perceptionManagerUpdateMissionStateSrvRequest :md5sum-) "38d4bc2ae573d0518ccdc29bbbce2e96")
(setf (get droneMsgsROS::perceptionManagerUpdateMissionStateSrvRequest :datatype-) "droneMsgsROS/perceptionManagerUpdateMissionStateSrvRequest")
(setf (get droneMsgsROS::perceptionManagerUpdateMissionStateSrvRequest :definition-)
      "
int32 mission_state

---

bool ack

")

(setf (get droneMsgsROS::perceptionManagerUpdateMissionStateSrvResponse :md5sum-) "38d4bc2ae573d0518ccdc29bbbce2e96")
(setf (get droneMsgsROS::perceptionManagerUpdateMissionStateSrvResponse :datatype-) "droneMsgsROS/perceptionManagerUpdateMissionStateSrvResponse")
(setf (get droneMsgsROS::perceptionManagerUpdateMissionStateSrvResponse :definition-)
      "
int32 mission_state

---

bool ack

")



(provide :droneMsgsROS/perceptionManagerUpdateMissionStateSrv "38d4bc2ae573d0518ccdc29bbbce2e96")


