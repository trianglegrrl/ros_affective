; Auto-generated. Do not edit!


(cl:in-package ros_affective-msg)


;//! \htmlinclude mood.msg.html

(cl:defclass <mood> (roslisp-msg-protocol:ros-message)
  ((negative_positive
    :reader negative_positive
    :initarg :negative_positive
    :type cl:float
    :initform 0.0))
)

(cl:defclass mood (<mood>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <mood>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'mood)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_affective-msg:<mood> is deprecated: use ros_affective-msg:mood instead.")))

(cl:ensure-generic-function 'negative_positive-val :lambda-list '(m))
(cl:defmethod negative_positive-val ((m <mood>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_affective-msg:negative_positive-val is deprecated.  Use ros_affective-msg:negative_positive instead.")
  (negative_positive m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <mood>) ostream)
  "Serializes a message object of type '<mood>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'negative_positive))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <mood>) istream)
  "Deserializes a message object of type '<mood>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'negative_positive) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<mood>)))
  "Returns string type for a message object of type '<mood>"
  "ros_affective/mood")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'mood)))
  "Returns string type for a message object of type 'mood"
  "ros_affective/mood")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<mood>)))
  "Returns md5sum for a message object of type '<mood>"
  "568441ead6692ca89e228fee04f6573a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'mood)))
  "Returns md5sum for a message object of type 'mood"
  "568441ead6692ca89e228fee04f6573a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<mood>)))
  "Returns full string definition for message of type '<mood>"
  (cl:format cl:nil "float32 negative_positive~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'mood)))
  "Returns full string definition for message of type 'mood"
  (cl:format cl:nil "float32 negative_positive~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <mood>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <mood>))
  "Converts a ROS message object to a list"
  (cl:list 'mood
    (cl:cons ':negative_positive (negative_positive msg))
))
