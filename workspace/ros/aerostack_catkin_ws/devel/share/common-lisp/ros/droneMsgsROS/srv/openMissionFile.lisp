; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-srv)


;//! \htmlinclude openMissionFile-request.msg.html

(cl:defclass <openMissionFile-request> (roslisp-msg-protocol:ros-message)
  ((mission_file_path
    :reader mission_file_path
    :initarg :mission_file_path
    :type cl:string
    :initform ""))
)

(cl:defclass openMissionFile-request (<openMissionFile-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <openMissionFile-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'openMissionFile-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-srv:<openMissionFile-request> is deprecated: use droneMsgsROS-srv:openMissionFile-request instead.")))

(cl:ensure-generic-function 'mission_file_path-val :lambda-list '(m))
(cl:defmethod mission_file_path-val ((m <openMissionFile-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:mission_file_path-val is deprecated.  Use droneMsgsROS-srv:mission_file_path instead.")
  (mission_file_path m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <openMissionFile-request>) ostream)
  "Serializes a message object of type '<openMissionFile-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'mission_file_path))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'mission_file_path))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <openMissionFile-request>) istream)
  "Deserializes a message object of type '<openMissionFile-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'mission_file_path) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'mission_file_path) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<openMissionFile-request>)))
  "Returns string type for a service object of type '<openMissionFile-request>"
  "droneMsgsROS/openMissionFileRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'openMissionFile-request)))
  "Returns string type for a service object of type 'openMissionFile-request"
  "droneMsgsROS/openMissionFileRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<openMissionFile-request>)))
  "Returns md5sum for a message object of type '<openMissionFile-request>"
  "3c9c0510001d3feb95e21eb4fc9dc303")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'openMissionFile-request)))
  "Returns md5sum for a message object of type 'openMissionFile-request"
  "3c9c0510001d3feb95e21eb4fc9dc303")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<openMissionFile-request>)))
  "Returns full string definition for message of type '<openMissionFile-request>"
  (cl:format cl:nil "#Path where the mission specification file is located~%string mission_file_path~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'openMissionFile-request)))
  "Returns full string definition for message of type 'openMissionFile-request"
  (cl:format cl:nil "#Path where the mission specification file is located~%string mission_file_path~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <openMissionFile-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'mission_file_path))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <openMissionFile-request>))
  "Converts a ROS message object to a list"
  (cl:list 'openMissionFile-request
    (cl:cons ':mission_file_path (mission_file_path msg))
))
;//! \htmlinclude openMissionFile-response.msg.html

(cl:defclass <openMissionFile-response> (roslisp-msg-protocol:ros-message)
  ((ack
    :reader ack
    :initarg :ack
    :type cl:boolean
    :initform cl:nil)
   (mission_name
    :reader mission_name
    :initarg :mission_name
    :type cl:string
    :initform "")
   (error_messages
    :reader error_messages
    :initarg :error_messages
    :type (cl:vector cl:string)
   :initform (cl:make-array 0 :element-type 'cl:string :initial-element "")))
)

(cl:defclass openMissionFile-response (<openMissionFile-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <openMissionFile-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'openMissionFile-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-srv:<openMissionFile-response> is deprecated: use droneMsgsROS-srv:openMissionFile-response instead.")))

(cl:ensure-generic-function 'ack-val :lambda-list '(m))
(cl:defmethod ack-val ((m <openMissionFile-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:ack-val is deprecated.  Use droneMsgsROS-srv:ack instead.")
  (ack m))

(cl:ensure-generic-function 'mission_name-val :lambda-list '(m))
(cl:defmethod mission_name-val ((m <openMissionFile-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:mission_name-val is deprecated.  Use droneMsgsROS-srv:mission_name instead.")
  (mission_name m))

(cl:ensure-generic-function 'error_messages-val :lambda-list '(m))
(cl:defmethod error_messages-val ((m <openMissionFile-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:error_messages-val is deprecated.  Use droneMsgsROS-srv:error_messages instead.")
  (error_messages m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <openMissionFile-response>) ostream)
  "Serializes a message object of type '<openMissionFile-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ack) 1 0)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'mission_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'mission_name))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'error_messages))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((__ros_str_len (cl:length ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) ele))
   (cl:slot-value msg 'error_messages))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <openMissionFile-response>) istream)
  "Deserializes a message object of type '<openMissionFile-response>"
    (cl:setf (cl:slot-value msg 'ack) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'mission_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'mission_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'error_messages) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'error_messages)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:aref vals i) __ros_str_idx) (cl:code-char (cl:read-byte istream))))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<openMissionFile-response>)))
  "Returns string type for a service object of type '<openMissionFile-response>"
  "droneMsgsROS/openMissionFileResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'openMissionFile-response)))
  "Returns string type for a service object of type 'openMissionFile-response"
  "droneMsgsROS/openMissionFileResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<openMissionFile-response>)))
  "Returns md5sum for a message object of type '<openMissionFile-response>"
  "3c9c0510001d3feb95e21eb4fc9dc303")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'openMissionFile-response)))
  "Returns md5sum for a message object of type 'openMissionFile-response"
  "3c9c0510001d3feb95e21eb4fc9dc303")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<openMissionFile-response>)))
  "Returns full string definition for message of type '<openMissionFile-response>"
  (cl:format cl:nil "~%#Ack indicates if the mission file has been loaded successfully~%bool ack~%~%#The name of the mission.~%string mission_name~%~%#If ack is false, the error messages are stored in the following variable~%string[] error_messages~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'openMissionFile-response)))
  "Returns full string definition for message of type 'openMissionFile-response"
  (cl:format cl:nil "~%#Ack indicates if the mission file has been loaded successfully~%bool ack~%~%#The name of the mission.~%string mission_name~%~%#If ack is false, the error messages are stored in the following variable~%string[] error_messages~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <openMissionFile-response>))
  (cl:+ 0
     1
     4 (cl:length (cl:slot-value msg 'mission_name))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'error_messages) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4 (cl:length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <openMissionFile-response>))
  "Converts a ROS message object to a list"
  (cl:list 'openMissionFile-response
    (cl:cons ':ack (ack msg))
    (cl:cons ':mission_name (mission_name msg))
    (cl:cons ':error_messages (error_messages msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'openMissionFile)))
  'openMissionFile-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'openMissionFile)))
  'openMissionFile-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'openMissionFile)))
  "Returns string type for a service object of type '<openMissionFile>"
  "droneMsgsROS/openMissionFile")