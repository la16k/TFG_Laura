; Auto-generated. Do not edit!


(cl:in-package aerostack_msgs-srv)


;//! \htmlinclude ConsultAvailableBehaviors-request.msg.html

(cl:defclass <ConsultAvailableBehaviors-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass ConsultAvailableBehaviors-request (<ConsultAvailableBehaviors-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ConsultAvailableBehaviors-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ConsultAvailableBehaviors-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name aerostack_msgs-srv:<ConsultAvailableBehaviors-request> is deprecated: use aerostack_msgs-srv:ConsultAvailableBehaviors-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ConsultAvailableBehaviors-request>) ostream)
  "Serializes a message object of type '<ConsultAvailableBehaviors-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ConsultAvailableBehaviors-request>) istream)
  "Deserializes a message object of type '<ConsultAvailableBehaviors-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ConsultAvailableBehaviors-request>)))
  "Returns string type for a service object of type '<ConsultAvailableBehaviors-request>"
  "aerostack_msgs/ConsultAvailableBehaviorsRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ConsultAvailableBehaviors-request)))
  "Returns string type for a service object of type 'ConsultAvailableBehaviors-request"
  "aerostack_msgs/ConsultAvailableBehaviorsRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ConsultAvailableBehaviors-request>)))
  "Returns md5sum for a message object of type '<ConsultAvailableBehaviors-request>"
  "429b93cc7f54710527b820739f48d394")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ConsultAvailableBehaviors-request)))
  "Returns md5sum for a message object of type 'ConsultAvailableBehaviors-request"
  "429b93cc7f54710527b820739f48d394")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ConsultAvailableBehaviors-request>)))
  "Returns full string definition for message of type '<ConsultAvailableBehaviors-request>"
  (cl:format cl:nil "# This service returns a list of every available behavior~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ConsultAvailableBehaviors-request)))
  "Returns full string definition for message of type 'ConsultAvailableBehaviors-request"
  (cl:format cl:nil "# This service returns a list of every available behavior~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ConsultAvailableBehaviors-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ConsultAvailableBehaviors-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ConsultAvailableBehaviors-request
))
;//! \htmlinclude ConsultAvailableBehaviors-response.msg.html

(cl:defclass <ConsultAvailableBehaviors-response> (roslisp-msg-protocol:ros-message)
  ((available_behaviors
    :reader available_behaviors
    :initarg :available_behaviors
    :type aerostack_msgs-msg:ListOfBehaviors
    :initform (cl:make-instance 'aerostack_msgs-msg:ListOfBehaviors)))
)

(cl:defclass ConsultAvailableBehaviors-response (<ConsultAvailableBehaviors-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ConsultAvailableBehaviors-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ConsultAvailableBehaviors-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name aerostack_msgs-srv:<ConsultAvailableBehaviors-response> is deprecated: use aerostack_msgs-srv:ConsultAvailableBehaviors-response instead.")))

(cl:ensure-generic-function 'available_behaviors-val :lambda-list '(m))
(cl:defmethod available_behaviors-val ((m <ConsultAvailableBehaviors-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aerostack_msgs-srv:available_behaviors-val is deprecated.  Use aerostack_msgs-srv:available_behaviors instead.")
  (available_behaviors m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ConsultAvailableBehaviors-response>) ostream)
  "Serializes a message object of type '<ConsultAvailableBehaviors-response>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'available_behaviors) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ConsultAvailableBehaviors-response>) istream)
  "Deserializes a message object of type '<ConsultAvailableBehaviors-response>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'available_behaviors) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ConsultAvailableBehaviors-response>)))
  "Returns string type for a service object of type '<ConsultAvailableBehaviors-response>"
  "aerostack_msgs/ConsultAvailableBehaviorsResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ConsultAvailableBehaviors-response)))
  "Returns string type for a service object of type 'ConsultAvailableBehaviors-response"
  "aerostack_msgs/ConsultAvailableBehaviorsResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ConsultAvailableBehaviors-response>)))
  "Returns md5sum for a message object of type '<ConsultAvailableBehaviors-response>"
  "429b93cc7f54710527b820739f48d394")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ConsultAvailableBehaviors-response)))
  "Returns md5sum for a message object of type 'ConsultAvailableBehaviors-response"
  "429b93cc7f54710527b820739f48d394")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ConsultAvailableBehaviors-response>)))
  "Returns full string definition for message of type '<ConsultAvailableBehaviors-response>"
  (cl:format cl:nil "ListOfBehaviors available_behaviors        # The list of available behaviors~%~%~%================================================================================~%MSG: aerostack_msgs/ListOfBehaviors~%# List of behaviors~%~%string[] behaviors                   # List of behaviors names~%BehaviorCommand[] behavior_commands  # List of behavior commands~%~%================================================================================~%MSG: aerostack_msgs/BehaviorCommand~%# Request to execute a behavior with a set of arguments~%~%string name       # Behavior name~%string arguments  # Arguments of the behavior~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ConsultAvailableBehaviors-response)))
  "Returns full string definition for message of type 'ConsultAvailableBehaviors-response"
  (cl:format cl:nil "ListOfBehaviors available_behaviors        # The list of available behaviors~%~%~%================================================================================~%MSG: aerostack_msgs/ListOfBehaviors~%# List of behaviors~%~%string[] behaviors                   # List of behaviors names~%BehaviorCommand[] behavior_commands  # List of behavior commands~%~%================================================================================~%MSG: aerostack_msgs/BehaviorCommand~%# Request to execute a behavior with a set of arguments~%~%string name       # Behavior name~%string arguments  # Arguments of the behavior~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ConsultAvailableBehaviors-response>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'available_behaviors))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ConsultAvailableBehaviors-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ConsultAvailableBehaviors-response
    (cl:cons ':available_behaviors (available_behaviors msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ConsultAvailableBehaviors)))
  'ConsultAvailableBehaviors-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ConsultAvailableBehaviors)))
  'ConsultAvailableBehaviors-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ConsultAvailableBehaviors)))
  "Returns string type for a service object of type '<ConsultAvailableBehaviors>"
  "aerostack_msgs/ConsultAvailableBehaviors")