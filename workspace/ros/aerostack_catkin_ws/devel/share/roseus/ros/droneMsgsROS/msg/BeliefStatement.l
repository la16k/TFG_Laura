;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::BeliefStatement)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'BeliefStatement (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::BELIEFSTATEMENT")
  (make-package "DRONEMSGSROS::BELIEFSTATEMENT"))

(in-package "ROS")
;;//! \htmlinclude BeliefStatement.msg.html


(defclass droneMsgsROS::BeliefStatement
  :super ros::object
  :slots (_emitter _belief _multivalued _remove ))

(defmethod droneMsgsROS::BeliefStatement
  (:init
   (&key
    ((:emitter __emitter) "")
    ((:belief __belief) "")
    ((:multivalued __multivalued) nil)
    ((:remove __remove) nil)
    )
   (send-super :init)
   (setq _emitter (string __emitter))
   (setq _belief (string __belief))
   (setq _multivalued __multivalued)
   (setq _remove __remove)
   self)
  (:emitter
   (&optional __emitter)
   (if __emitter (setq _emitter __emitter)) _emitter)
  (:belief
   (&optional __belief)
   (if __belief (setq _belief __belief)) _belief)
  (:multivalued
   (&optional __multivalued)
   (if __multivalued (setq _multivalued __multivalued)) _multivalued)
  (:remove
   (&optional __remove)
   (if __remove (setq _remove __remove)) _remove)
  (:serialization-length
   ()
   (+
    ;; string _emitter
    4 (length _emitter)
    ;; string _belief
    4 (length _belief)
    ;; bool _multivalued
    1
    ;; bool _remove
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _emitter
       (write-long (length _emitter) s) (princ _emitter s)
     ;; string _belief
       (write-long (length _belief) s) (princ _belief s)
     ;; bool _multivalued
       (if _multivalued (write-byte -1 s) (write-byte 0 s))
     ;; bool _remove
       (if _remove (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _emitter
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _emitter (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _belief
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _belief (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; bool _multivalued
     (setq _multivalued (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _remove
     (setq _remove (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get droneMsgsROS::BeliefStatement :md5sum-) "fcaa391d4ecae38ef0902c257f9d8386")
(setf (get droneMsgsROS::BeliefStatement :datatype-) "droneMsgsROS/BeliefStatement")
(setf (get droneMsgsROS::BeliefStatement :definition-)
      "# A behavior event informs about the execution result of a behavior

string emitter        # who emmitted the message -- 'drone_1', 'drone_2', ...

string belief
bool multivalued
bool remove

")



(provide :droneMsgsROS/BeliefStatement "fcaa391d4ecae38ef0902c257f9d8386")


