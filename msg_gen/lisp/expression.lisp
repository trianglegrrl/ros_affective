; Auto-generated. Do not edit!


(cl:in-package ros_affective-msg)


;//! \htmlinclude expression.msg.html

(cl:defclass <expression> (roslisp-msg-protocol:ros-message)
  ((linear
    :reader linear
    :initarg :linear
    :type cl:integer
    :initform 0)
   (angular
    :reader angular
    :initarg :angular
    :type cl:integer
    :initform 0))
)

(cl:defclass expression (<expression>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <expression>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'expression)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_affective-msg:<expression> is deprecated: use ros_affective-msg:expression instead.")))

(cl:ensure-generic-function 'linear-val :lambda-list '(m))
(cl:defmethod linear-val ((m <expression>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_affective-msg:linear-val is deprecated.  Use ros_affective-msg:linear instead.")
  (linear m))

(cl:ensure-generic-function 'angular-val :lambda-list '(m))
(cl:defmethod angular-val ((m <expression>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_affective-msg:angular-val is deprecated.  Use ros_affective-msg:angular instead.")
  (angular m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <expression>) ostream)
  "Serializes a message object of type '<expression>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'linear)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'linear)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'linear)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'linear)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'linear)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'linear)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'linear)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'linear)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'angular)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'angular)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'angular)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'angular)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'angular)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'angular)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'angular)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'angular)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <expression>) istream)
  "Deserializes a message object of type '<expression>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'linear)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'linear)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'linear)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'linear)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'linear)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'linear)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'linear)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'linear)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'angular)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'angular)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'angular)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'angular)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'angular)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'angular)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'angular)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'angular)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<expression>)))
  "Returns string type for a message object of type '<expression>"
  "ros_affective/expression")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'expression)))
  "Returns string type for a message object of type 'expression"
  "ros_affective/expression")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<expression>)))
  "Returns md5sum for a message object of type '<expression>"
  "fb40fee2d116c89f4167ac7300b53c4b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'expression)))
  "Returns md5sum for a message object of type 'expression"
  "fb40fee2d116c89f4167ac7300b53c4b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<expression>)))
  "Returns full string definition for message of type '<expression>"
  (cl:format cl:nil "uint64 linear~%uint64 angular~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'expression)))
  "Returns full string definition for message of type 'expression"
  (cl:format cl:nil "uint64 linear~%uint64 angular~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <expression>))
  (cl:+ 0
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <expression>))
  "Converts a ROS message object to a list"
  (cl:list 'expression
    (cl:cons ':linear (linear msg))
    (cl:cons ':angular (angular msg))
))
