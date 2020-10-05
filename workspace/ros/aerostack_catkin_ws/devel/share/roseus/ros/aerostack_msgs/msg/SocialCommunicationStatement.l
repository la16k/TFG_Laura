;; Auto-generated. Do not edit!


(when (boundp 'aerostack_msgs::SocialCommunicationStatement)
  (if (not (find-package "AEROSTACK_MSGS"))
    (make-package "AEROSTACK_MSGS"))
  (shadow 'SocialCommunicationStatement (find-package "AEROSTACK_MSGS")))
(unless (find-package "AEROSTACK_MSGS::SOCIALCOMMUNICATIONSTATEMENT")
  (make-package "AEROSTACK_MSGS::SOCIALCOMMUNICATIONSTATEMENT"))

(in-package "ROS")
;;//! \htmlinclude SocialCommunicationStatement.msg.html


(defclass aerostack_msgs::SocialCommunicationStatement
  :super ros::object
  :slots (_sender _receiver _content ))

(defmethod aerostack_msgs::SocialCommunicationStatement
  (:init
   (&key
    ((:sender __sender) "")
    ((:receiver __receiver) "")
    ((:content __content) "")
    )
   (send-super :init)
   (setq _sender (string __sender))
   (setq _receiver (string __receiver))
   (setq _content (string __content))
   self)
  (:sender
   (&optional __sender)
   (if __sender (setq _sender __sender)) _sender)
  (:receiver
   (&optional __receiver)
   (if __receiver (setq _receiver __receiver)) _receiver)
  (:content
   (&optional __content)
   (if __content (setq _content __content)) _content)
  (:serialization-length
   ()
   (+
    ;; string _sender
    4 (length _sender)
    ;; string _receiver
    4 (length _receiver)
    ;; string _content
    4 (length _content)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _sender
       (write-long (length _sender) s) (princ _sender s)
     ;; string _receiver
       (write-long (length _receiver) s) (princ _receiver s)
     ;; string _content
       (write-long (length _content) s) (princ _content s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _sender
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _sender (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _receiver
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _receiver (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _content
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _content (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get aerostack_msgs::SocialCommunicationStatement :md5sum-) "b481680d91a26483f69e2f3426380c84")
(setf (get aerostack_msgs::SocialCommunicationStatement :datatype-) "aerostack_msgs/SocialCommunicationStatement")
(setf (get aerostack_msgs::SocialCommunicationStatement :definition-)
      "# Message sended by robot to comunicate with its peers

string sender        # Sender of the message
string receiver   # Receiver of the message
string content          # Text in the message


")



(provide :aerostack_msgs/SocialCommunicationStatement "b481680d91a26483f69e2f3426380c84")


