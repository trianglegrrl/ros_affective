; Auto-generated. Do not edit!


(cl:in-package ros_affective-msg)


;//! \htmlinclude personality.msg.html

(cl:defclass <personality> (roslisp-msg-protocol:ros-message)
  ((intravert_extravert
    :reader intravert_extravert
    :initarg :intravert_extravert
    :type cl:float
    :initform 0.0)
   (intuitive_sensing
    :reader intuitive_sensing
    :initarg :intuitive_sensing
    :type cl:float
    :initform 0.0)
   (thinking_feeling
    :reader thinking_feeling
    :initarg :thinking_feeling
    :type cl:float
    :initform 0.0)
   (judging_perceiving
    :reader judging_perceiving
    :initarg :judging_perceiving
    :type cl:float
    :initform 0.0))
)

(cl:defclass personality (<personality>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <personality>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'personality)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_affective-msg:<personality> is deprecated: use ros_affective-msg:personality instead.")))

(cl:ensure-generic-function 'intravert_extravert-val :lambda-list '(m))
(cl:defmethod intravert_extravert-val ((m <personality>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_affective-msg:intravert_extravert-val is deprecated.  Use ros_affective-msg:intravert_extravert instead.")
  (intravert_extravert m))

(cl:ensure-generic-function 'intuitive_sensing-val :lambda-list '(m))
(cl:defmethod intuitive_sensing-val ((m <personality>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_affective-msg:intuitive_sensing-val is deprecated.  Use ros_affective-msg:intuitive_sensing instead.")
  (intuitive_sensing m))

(cl:ensure-generic-function 'thinking_feeling-val :lambda-list '(m))
(cl:defmethod thinking_feeling-val ((m <personality>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_affective-msg:thinking_feeling-val is deprecated.  Use ros_affective-msg:thinking_feeling instead.")
  (thinking_feeling m))

(cl:ensure-generic-function 'judging_perceiving-val :lambda-list '(m))
(cl:defmethod judging_perceiving-val ((m <personality>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_affective-msg:judging_perceiving-val is deprecated.  Use ros_affective-msg:judging_perceiving instead.")
  (judging_perceiving m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <personality>) ostream)
  "Serializes a message object of type '<personality>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'intravert_extravert))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'intuitive_sensing))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'thinking_feeling))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'judging_perceiving))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <personality>) istream)
  "Deserializes a message object of type '<personality>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'intravert_extravert) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'intuitive_sensing) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'thinking_feeling) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'judging_perceiving) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<personality>)))
  "Returns string type for a message object of type '<personality>"
  "ros_affective/personality")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'personality)))
  "Returns string type for a message object of type 'personality"
  "ros_affective/personality")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<personality>)))
  "Returns md5sum for a message object of type '<personality>"
  "3f04b92cb10637c204665cb28a6d5710")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'personality)))
  "Returns md5sum for a message object of type 'personality"
  "3f04b92cb10637c204665cb28a6d5710")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<personality>)))
  "Returns full string definition for message of type '<personality>"
  (cl:format cl:nil "float32 intravert_extravert~%float32 intuitive_sensing~%float32 thinking_feeling~%float32 judging_perceiving~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'personality)))
  "Returns full string definition for message of type 'personality"
  (cl:format cl:nil "float32 intravert_extravert~%float32 intuitive_sensing~%float32 thinking_feeling~%float32 judging_perceiving~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <personality>))
  (cl:+ 0
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <personality>))
  "Converts a ROS message object to a list"
  (cl:list 'personality
    (cl:cons ':intravert_extravert (intravert_extravert msg))
    (cl:cons ':intuitive_sensing (intuitive_sensing msg))
    (cl:cons ':thinking_feeling (thinking_feeling msg))
    (cl:cons ':judging_perceiving (judging_perceiving msg))
))
