; Auto-generated. Do not edit!


(cl:in-package ros_affective-msg)


;//! \htmlinclude motivation.msg.html

(cl:defclass <motivation> (roslisp-msg-protocol:ros-message)
  ((acceptance
    :reader acceptance
    :initarg :acceptance
    :type cl:float
    :initform 0.0)
   (curiosity
    :reader curiosity
    :initarg :curiosity
    :type cl:float
    :initform 0.0)
   (eating
    :reader eating
    :initarg :eating
    :type cl:float
    :initform 0.0)
   (family
    :reader family
    :initarg :family
    :type cl:float
    :initform 0.0)
   (honor
    :reader honor
    :initarg :honor
    :type cl:float
    :initform 0.0)
   (idealism
    :reader idealism
    :initarg :idealism
    :type cl:float
    :initform 0.0)
   (independence
    :reader independence
    :initarg :independence
    :type cl:float
    :initform 0.0)
   (order
    :reader order
    :initarg :order
    :type cl:float
    :initform 0.0)
   (physical_activity
    :reader physical_activity
    :initarg :physical_activity
    :type cl:float
    :initform 0.0)
   (power
    :reader power
    :initarg :power
    :type cl:float
    :initform 0.0)
   (romance
    :reader romance
    :initarg :romance
    :type cl:float
    :initform 0.0)
   (saving
    :reader saving
    :initarg :saving
    :type cl:float
    :initform 0.0)
   (social_contract
    :reader social_contract
    :initarg :social_contract
    :type cl:float
    :initform 0.0)
   (status
    :reader status
    :initarg :status
    :type cl:float
    :initform 0.0)
   (tranquility
    :reader tranquility
    :initarg :tranquility
    :type cl:float
    :initform 0.0)
   (vengeance
    :reader vengeance
    :initarg :vengeance
    :type cl:float
    :initform 0.0))
)

(cl:defclass motivation (<motivation>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <motivation>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'motivation)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_affective-msg:<motivation> is deprecated: use ros_affective-msg:motivation instead.")))

(cl:ensure-generic-function 'acceptance-val :lambda-list '(m))
(cl:defmethod acceptance-val ((m <motivation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_affective-msg:acceptance-val is deprecated.  Use ros_affective-msg:acceptance instead.")
  (acceptance m))

(cl:ensure-generic-function 'curiosity-val :lambda-list '(m))
(cl:defmethod curiosity-val ((m <motivation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_affective-msg:curiosity-val is deprecated.  Use ros_affective-msg:curiosity instead.")
  (curiosity m))

(cl:ensure-generic-function 'eating-val :lambda-list '(m))
(cl:defmethod eating-val ((m <motivation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_affective-msg:eating-val is deprecated.  Use ros_affective-msg:eating instead.")
  (eating m))

(cl:ensure-generic-function 'family-val :lambda-list '(m))
(cl:defmethod family-val ((m <motivation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_affective-msg:family-val is deprecated.  Use ros_affective-msg:family instead.")
  (family m))

(cl:ensure-generic-function 'honor-val :lambda-list '(m))
(cl:defmethod honor-val ((m <motivation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_affective-msg:honor-val is deprecated.  Use ros_affective-msg:honor instead.")
  (honor m))

(cl:ensure-generic-function 'idealism-val :lambda-list '(m))
(cl:defmethod idealism-val ((m <motivation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_affective-msg:idealism-val is deprecated.  Use ros_affective-msg:idealism instead.")
  (idealism m))

(cl:ensure-generic-function 'independence-val :lambda-list '(m))
(cl:defmethod independence-val ((m <motivation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_affective-msg:independence-val is deprecated.  Use ros_affective-msg:independence instead.")
  (independence m))

(cl:ensure-generic-function 'order-val :lambda-list '(m))
(cl:defmethod order-val ((m <motivation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_affective-msg:order-val is deprecated.  Use ros_affective-msg:order instead.")
  (order m))

(cl:ensure-generic-function 'physical_activity-val :lambda-list '(m))
(cl:defmethod physical_activity-val ((m <motivation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_affective-msg:physical_activity-val is deprecated.  Use ros_affective-msg:physical_activity instead.")
  (physical_activity m))

(cl:ensure-generic-function 'power-val :lambda-list '(m))
(cl:defmethod power-val ((m <motivation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_affective-msg:power-val is deprecated.  Use ros_affective-msg:power instead.")
  (power m))

(cl:ensure-generic-function 'romance-val :lambda-list '(m))
(cl:defmethod romance-val ((m <motivation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_affective-msg:romance-val is deprecated.  Use ros_affective-msg:romance instead.")
  (romance m))

(cl:ensure-generic-function 'saving-val :lambda-list '(m))
(cl:defmethod saving-val ((m <motivation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_affective-msg:saving-val is deprecated.  Use ros_affective-msg:saving instead.")
  (saving m))

(cl:ensure-generic-function 'social_contract-val :lambda-list '(m))
(cl:defmethod social_contract-val ((m <motivation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_affective-msg:social_contract-val is deprecated.  Use ros_affective-msg:social_contract instead.")
  (social_contract m))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <motivation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_affective-msg:status-val is deprecated.  Use ros_affective-msg:status instead.")
  (status m))

(cl:ensure-generic-function 'tranquility-val :lambda-list '(m))
(cl:defmethod tranquility-val ((m <motivation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_affective-msg:tranquility-val is deprecated.  Use ros_affective-msg:tranquility instead.")
  (tranquility m))

(cl:ensure-generic-function 'vengeance-val :lambda-list '(m))
(cl:defmethod vengeance-val ((m <motivation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_affective-msg:vengeance-val is deprecated.  Use ros_affective-msg:vengeance instead.")
  (vengeance m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <motivation>) ostream)
  "Serializes a message object of type '<motivation>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'acceptance))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'curiosity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'eating))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'family))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'honor))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'idealism))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'independence))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'order))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'physical_activity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'power))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'romance))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'saving))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'social_contract))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'status))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'tranquility))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'vengeance))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <motivation>) istream)
  "Deserializes a message object of type '<motivation>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'acceptance) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'curiosity) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'eating) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'family) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'honor) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'idealism) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'independence) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'order) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'physical_activity) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'power) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'romance) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'saving) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'social_contract) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'status) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'tranquility) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vengeance) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<motivation>)))
  "Returns string type for a message object of type '<motivation>"
  "ros_affective/motivation")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'motivation)))
  "Returns string type for a message object of type 'motivation"
  "ros_affective/motivation")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<motivation>)))
  "Returns md5sum for a message object of type '<motivation>"
  "6ee482a245911d71a6f0f050b0bdf972")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'motivation)))
  "Returns md5sum for a message object of type 'motivation"
  "6ee482a245911d71a6f0f050b0bdf972")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<motivation>)))
  "Returns full string definition for message of type '<motivation>"
  (cl:format cl:nil "float32 acceptance~%float32 curiosity~%float32 eating~%float32 family~%float32 honor~%float32 idealism~%float32 independence~%float32 order~%float32 physical_activity~%float32 power~%float32 romance~%float32 saving~%float32 social_contract~%float32 status~%float32 tranquility~%float32 vengeance~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'motivation)))
  "Returns full string definition for message of type 'motivation"
  (cl:format cl:nil "float32 acceptance~%float32 curiosity~%float32 eating~%float32 family~%float32 honor~%float32 idealism~%float32 independence~%float32 order~%float32 physical_activity~%float32 power~%float32 romance~%float32 saving~%float32 social_contract~%float32 status~%float32 tranquility~%float32 vengeance~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <motivation>))
  (cl:+ 0
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <motivation>))
  "Converts a ROS message object to a list"
  (cl:list 'motivation
    (cl:cons ':acceptance (acceptance msg))
    (cl:cons ':curiosity (curiosity msg))
    (cl:cons ':eating (eating msg))
    (cl:cons ':family (family msg))
    (cl:cons ':honor (honor msg))
    (cl:cons ':idealism (idealism msg))
    (cl:cons ':independence (independence msg))
    (cl:cons ':order (order msg))
    (cl:cons ':physical_activity (physical_activity msg))
    (cl:cons ':power (power msg))
    (cl:cons ':romance (romance msg))
    (cl:cons ':saving (saving msg))
    (cl:cons ':social_contract (social_contract msg))
    (cl:cons ':status (status msg))
    (cl:cons ':tranquility (tranquility msg))
    (cl:cons ':vengeance (vengeance msg))
))
