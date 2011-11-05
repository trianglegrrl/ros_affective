; Auto-generated. Do not edit!


(cl:in-package ros_affective-msg)


;//! \htmlinclude action.msg.html

(cl:defclass <action> (roslisp-msg-protocol:ros-message)
  ((action
    :reader action
    :initarg :action
    :type cl:string
    :initform ""))
)

(cl:defclass action (<action>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <action>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'action)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_affective-msg:<action> is deprecated: use ros_affective-msg:action instead.")))

(cl:ensure-generic-function 'action-val :lambda-list '(m))
(cl:defmethod action-val ((m <action>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_affective-msg:action-val is deprecated.  Use ros_affective-msg:action instead.")
  (action m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <action>) ostream)
  "Serializes a message object of type '<action>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'action))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'action))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <action>) istream)
  "Deserializes a message object of type '<action>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'action) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'action) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<action>)))
  "Returns string type for a message object of type '<action>"
  "ros_affective/action")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'action)))
  "Returns string type for a message object of type 'action"
  "ros_affective/action")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<action>)))
  "Returns md5sum for a message object of type '<action>"
  "7757aad79fa343e61bc69ed7f1b7666d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'action)))
  "Returns md5sum for a message object of type 'action"
  "7757aad79fa343e61bc69ed7f1b7666d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<action>)))
  "Returns full string definition for message of type '<action>"
  (cl:format cl:nil "string action~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'action)))
  "Returns full string definition for message of type 'action"
  (cl:format cl:nil "string action~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <action>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'action))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <action>))
  "Converts a ROS message object to a list"
  (cl:list 'action
    (cl:cons ':action (action msg))
))
