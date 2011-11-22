; Auto-generated. Do not edit!


(cl:in-package ros_affective-msg)


;//! \htmlinclude disposition.msg.html

(cl:defclass <disposition> (roslisp-msg-protocol:ros-message)
  ((disposition
    :reader disposition
    :initarg :disposition
    :type cl:string
    :initform ""))
)

(cl:defclass disposition (<disposition>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <disposition>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'disposition)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_affective-msg:<disposition> is deprecated: use ros_affective-msg:disposition instead.")))

(cl:ensure-generic-function 'disposition-val :lambda-list '(m))
(cl:defmethod disposition-val ((m <disposition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_affective-msg:disposition-val is deprecated.  Use ros_affective-msg:disposition instead.")
  (disposition m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <disposition>) ostream)
  "Serializes a message object of type '<disposition>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'disposition))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'disposition))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <disposition>) istream)
  "Deserializes a message object of type '<disposition>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'disposition) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'disposition) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<disposition>)))
  "Returns string type for a message object of type '<disposition>"
  "ros_affective/disposition")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'disposition)))
  "Returns string type for a message object of type 'disposition"
  "ros_affective/disposition")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<disposition>)))
  "Returns md5sum for a message object of type '<disposition>"
  "e4e96729864144af60964d26bfde8a66")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'disposition)))
  "Returns md5sum for a message object of type 'disposition"
  "e4e96729864144af60964d26bfde8a66")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<disposition>)))
  "Returns full string definition for message of type '<disposition>"
  (cl:format cl:nil "string disposition~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'disposition)))
  "Returns full string definition for message of type 'disposition"
  (cl:format cl:nil "string disposition~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <disposition>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'disposition))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <disposition>))
  "Converts a ROS message object to a list"
  (cl:list 'disposition
    (cl:cons ':disposition (disposition msg))
))
