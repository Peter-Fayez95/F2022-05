; Auto-generated. Do not edit!


(cl:in-package vision-msg)


;//! \htmlinclude Vision_info.msg.html

(cl:defclass <Vision_info> (roslisp-msg-protocol:ros-message)
  ((top
    :reader top
    :initarg :top
    :type cl:integer
    :initform 0)
   (left
    :reader left
    :initarg :left
    :type cl:integer
    :initform 0)
   (right
    :reader right
    :initarg :right
    :type cl:integer
    :initform 0)
   (bottom
    :reader bottom
    :initarg :bottom
    :type cl:integer
    :initform 0)
   (detected
    :reader detected
    :initarg :detected
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass Vision_info (<Vision_info>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Vision_info>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Vision_info)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vision-msg:<Vision_info> is deprecated: use vision-msg:Vision_info instead.")))

(cl:ensure-generic-function 'top-val :lambda-list '(m))
(cl:defmethod top-val ((m <Vision_info>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vision-msg:top-val is deprecated.  Use vision-msg:top instead.")
  (top m))

(cl:ensure-generic-function 'left-val :lambda-list '(m))
(cl:defmethod left-val ((m <Vision_info>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vision-msg:left-val is deprecated.  Use vision-msg:left instead.")
  (left m))

(cl:ensure-generic-function 'right-val :lambda-list '(m))
(cl:defmethod right-val ((m <Vision_info>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vision-msg:right-val is deprecated.  Use vision-msg:right instead.")
  (right m))

(cl:ensure-generic-function 'bottom-val :lambda-list '(m))
(cl:defmethod bottom-val ((m <Vision_info>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vision-msg:bottom-val is deprecated.  Use vision-msg:bottom instead.")
  (bottom m))

(cl:ensure-generic-function 'detected-val :lambda-list '(m))
(cl:defmethod detected-val ((m <Vision_info>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vision-msg:detected-val is deprecated.  Use vision-msg:detected instead.")
  (detected m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Vision_info>) ostream)
  "Serializes a message object of type '<Vision_info>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'top)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'top)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'top)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'top)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'left)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'left)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'left)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'left)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'right)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'right)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'right)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'right)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'bottom)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'bottom)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'bottom)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'bottom)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'detected) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Vision_info>) istream)
  "Deserializes a message object of type '<Vision_info>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'top)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'top)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'top)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'top)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'left)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'left)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'left)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'left)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'right)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'right)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'right)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'right)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'bottom)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'bottom)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'bottom)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'bottom)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'detected) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Vision_info>)))
  "Returns string type for a message object of type '<Vision_info>"
  "vision/Vision_info")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Vision_info)))
  "Returns string type for a message object of type 'Vision_info"
  "vision/Vision_info")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Vision_info>)))
  "Returns md5sum for a message object of type '<Vision_info>"
  "c6ec64f1b224330e0031c42d5bc908c4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Vision_info)))
  "Returns md5sum for a message object of type 'Vision_info"
  "c6ec64f1b224330e0031c42d5bc908c4")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Vision_info>)))
  "Returns full string definition for message of type '<Vision_info>"
  (cl:format cl:nil "uint32 top ~%uint32 left ~%uint32 right~%uint32 bottom ~%bool detected~%~%~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Vision_info)))
  "Returns full string definition for message of type 'Vision_info"
  (cl:format cl:nil "uint32 top ~%uint32 left ~%uint32 right~%uint32 bottom ~%bool detected~%~%~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Vision_info>))
  (cl:+ 0
     4
     4
     4
     4
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Vision_info>))
  "Converts a ROS message object to a list"
  (cl:list 'Vision_info
    (cl:cons ':top (top msg))
    (cl:cons ':left (left msg))
    (cl:cons ':right (right msg))
    (cl:cons ':bottom (bottom msg))
    (cl:cons ':detected (detected msg))
))
