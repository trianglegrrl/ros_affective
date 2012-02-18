; Auto-generated. Do not edit!


(cl:in-package ros_affective-msg)


;//! \htmlinclude temperament.msg.html

(cl:defclass <temperament> (roslisp-msg-protocol:ros-message)
  ((activity
    :reader activity
    :initarg :activity
    :type cl:float
    :initform 0.0)
   (regularity
    :reader regularity
    :initarg :regularity
    :type cl:float
    :initform 0.0)
   (approach_or_withdrawal
    :reader approach_or_withdrawal
    :initarg :approach_or_withdrawal
    :type cl:float
    :initform 0.0)
   (adaptability
    :reader adaptability
    :initarg :adaptability
    :type cl:float
    :initform 0.0)
   (intensity
    :reader intensity
    :initarg :intensity
    :type cl:float
    :initform 0.0)
   (mood
    :reader mood
    :initarg :mood
    :type cl:float
    :initform 0.0)
   (distractibility
    :reader distractibility
    :initarg :distractibility
    :type cl:float
    :initform 0.0)
   (persistence_and_attention_span
    :reader persistence_and_attention_span
    :initarg :persistence_and_attention_span
    :type cl:float
    :initform 0.0)
   (sensitivity
    :reader sensitivity
    :initarg :sensitivity
    :type cl:float
    :initform 0.0))
)

(cl:defclass temperament (<temperament>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <temperament>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'temperament)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_affective-msg:<temperament> is deprecated: use ros_affective-msg:temperament instead.")))

(cl:ensure-generic-function 'activity-val :lambda-list '(m))
(cl:defmethod activity-val ((m <temperament>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_affective-msg:activity-val is deprecated.  Use ros_affective-msg:activity instead.")
  (activity m))

(cl:ensure-generic-function 'regularity-val :lambda-list '(m))
(cl:defmethod regularity-val ((m <temperament>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_affective-msg:regularity-val is deprecated.  Use ros_affective-msg:regularity instead.")
  (regularity m))

(cl:ensure-generic-function 'approach_or_withdrawal-val :lambda-list '(m))
(cl:defmethod approach_or_withdrawal-val ((m <temperament>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_affective-msg:approach_or_withdrawal-val is deprecated.  Use ros_affective-msg:approach_or_withdrawal instead.")
  (approach_or_withdrawal m))

(cl:ensure-generic-function 'adaptability-val :lambda-list '(m))
(cl:defmethod adaptability-val ((m <temperament>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_affective-msg:adaptability-val is deprecated.  Use ros_affective-msg:adaptability instead.")
  (adaptability m))

(cl:ensure-generic-function 'intensity-val :lambda-list '(m))
(cl:defmethod intensity-val ((m <temperament>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_affective-msg:intensity-val is deprecated.  Use ros_affective-msg:intensity instead.")
  (intensity m))

(cl:ensure-generic-function 'mood-val :lambda-list '(m))
(cl:defmethod mood-val ((m <temperament>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_affective-msg:mood-val is deprecated.  Use ros_affective-msg:mood instead.")
  (mood m))

(cl:ensure-generic-function 'distractibility-val :lambda-list '(m))
(cl:defmethod distractibility-val ((m <temperament>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_affective-msg:distractibility-val is deprecated.  Use ros_affective-msg:distractibility instead.")
  (distractibility m))

(cl:ensure-generic-function 'persistence_and_attention_span-val :lambda-list '(m))
(cl:defmethod persistence_and_attention_span-val ((m <temperament>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_affective-msg:persistence_and_attention_span-val is deprecated.  Use ros_affective-msg:persistence_and_attention_span instead.")
  (persistence_and_attention_span m))

(cl:ensure-generic-function 'sensitivity-val :lambda-list '(m))
(cl:defmethod sensitivity-val ((m <temperament>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_affective-msg:sensitivity-val is deprecated.  Use ros_affective-msg:sensitivity instead.")
  (sensitivity m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <temperament>) ostream)
  "Serializes a message object of type '<temperament>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'activity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'regularity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'approach_or_withdrawal))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'adaptability))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'intensity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'mood))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'distractibility))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'persistence_and_attention_span))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'sensitivity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <temperament>) istream)
  "Deserializes a message object of type '<temperament>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'activity) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'regularity) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'approach_or_withdrawal) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'adaptability) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'intensity) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'mood) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'distractibility) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'persistence_and_attention_span) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'sensitivity) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<temperament>)))
  "Returns string type for a message object of type '<temperament>"
  "ros_affective/temperament")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'temperament)))
  "Returns string type for a message object of type 'temperament"
  "ros_affective/temperament")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<temperament>)))
  "Returns md5sum for a message object of type '<temperament>"
  "d891d92b30bb43db8b4b44937adb2cc7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'temperament)))
  "Returns md5sum for a message object of type 'temperament"
  "d891d92b30bb43db8b4b44937adb2cc7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<temperament>)))
  "Returns full string definition for message of type '<temperament>"
  (cl:format cl:nil "float32 activity~%float32 regularity~%float32 approach_or_withdrawal~%float32 adaptability~%float32 intensity~%float32 mood~%float32 distractibility~%float32 persistence_and_attention_span~%float32 sensitivity~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'temperament)))
  "Returns full string definition for message of type 'temperament"
  (cl:format cl:nil "float32 activity~%float32 regularity~%float32 approach_or_withdrawal~%float32 adaptability~%float32 intensity~%float32 mood~%float32 distractibility~%float32 persistence_and_attention_span~%float32 sensitivity~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <temperament>))
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
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <temperament>))
  "Converts a ROS message object to a list"
  (cl:list 'temperament
    (cl:cons ':activity (activity msg))
    (cl:cons ':regularity (regularity msg))
    (cl:cons ':approach_or_withdrawal (approach_or_withdrawal msg))
    (cl:cons ':adaptability (adaptability msg))
    (cl:cons ':intensity (intensity msg))
    (cl:cons ':mood (mood msg))
    (cl:cons ':distractibility (distractibility msg))
    (cl:cons ':persistence_and_attention_span (persistence_and_attention_span msg))
    (cl:cons ':sensitivity (sensitivity msg))
))
