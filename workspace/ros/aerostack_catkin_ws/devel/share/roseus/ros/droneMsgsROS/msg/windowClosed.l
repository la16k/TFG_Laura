;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::windowClosed)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'windowClosed (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::WINDOWCLOSED")
  (make-package "DRONEMSGSROS::WINDOWCLOSED"))

(in-package "ROS")
;;//! \htmlinclude windowClosed.msg.html


(defclass droneMsgsROS::windowClosed
  :super ros::object
  :slots (_windowNumber ))

(defmethod droneMsgsROS::windowClosed
  (:init
   (&key
    ((:windowNumber __windowNumber) 0)
    )
   (send-super :init)
   (setq _windowNumber (round __windowNumber))
   self)
  (:windowNumber
   (&optional __windowNumber)
   (if __windowNumber (setq _windowNumber __windowNumber)) _windowNumber)
  (:serialization-length
   ()
   (+
    ;; int64 _windowNumber
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int64 _windowNumber
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _windowNumber (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _windowNumber) (= (length (_windowNumber . bv)) 2)) ;; bignum
              (write-long (ash (elt (_windowNumber . bv) 0) 0) s)
              (write-long (ash (elt (_windowNumber . bv) 1) -1) s))
             ((and (class _windowNumber) (= (length (_windowNumber . bv)) 1)) ;; big1
              (write-long (elt (_windowNumber . bv) 0) s)
              (write-long (if (>= _windowNumber 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _windowNumber s)(write-long (if (>= _windowNumber 0) 0 #xffffffff) s)))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int64 _windowNumber
#+(or :alpha :irix6 :x86_64)
      (setf _windowNumber (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _windowNumber (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;;
   self)
  )

(setf (get droneMsgsROS::windowClosed :md5sum-) "877dfab1c51bae9775895ae793cc5ffd")
(setf (get droneMsgsROS::windowClosed :datatype-) "droneMsgsROS/windowClosed")
(setf (get droneMsgsROS::windowClosed :definition-)
      "

#window closed
int64 windowNumber



")



(provide :droneMsgsROS/windowClosed "877dfab1c51bae9775895ae793cc5ffd")


