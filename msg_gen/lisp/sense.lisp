; Auto-generated. Do not edit!


(cl:in-package ros_affective-msg)


;//! \htmlinclude sense.msg.html

(cl:defclass <sense> (roslisp-msg-protocol:ros-message)
  ((what_happened
    :reader what_happened
    :initarg :what_happened
    :type cl:string
    :initform ""))
)

(cl:defclass sense (<sense>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <sense>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'sense)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_affective-msg:<sense> is deprecated: use ros_affective-msg:sense instead.")))

(cl:ensure-generic-function 'what_happened-val :lambda-list '(m))
(cl:defmethod what_happened-val ((m <sense>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_affective-msg:what_happened-val is deprecated.  Use ros_affective-msg:what_happened instead.")
  (what_happened m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <sense>) ostream)
  "Serializes a message object of type '<sense>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'what_happened))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'what_happened))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <sense>) istream)
  "Deserializes a message object of type '<sense>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'what_happened) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'what_happened) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<sense>)))
  "Returns string type for a message object of type '<sense>"
  "ros_affective/sense")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'sense)))
  "Returns string type for a message object of type 'sense"
  "ros_affective/sense")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<sense>)))
  "Returns md5sum for a message object of type '<sense>"
  "fbeae60768b2db9ba5177a080c7a6733")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'sense)))
  "Returns md5sum for a message object of type 'sense"
  "fbeae60768b2db9ba5177a080c7a6733")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<sense>)))
  "Returns full string definition for message of type '<sense>"
  (cl:format cl:nil "string what_happened~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'sense)))
  "Returns full string definition for message of type 'sense"
  (cl:format cl:nil "string what_happened~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <sense>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'what_happened))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <sense>))
  "Converts a ROS message object to a list"
  (cl:list 'sense
    (cl:cons ':what_happened (what_happened msg))
))
