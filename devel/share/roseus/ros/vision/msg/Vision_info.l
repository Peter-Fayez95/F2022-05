;; Auto-generated. Do not edit!


(when (boundp 'vision::Vision_info)
  (if (not (find-package "VISION"))
    (make-package "VISION"))
  (shadow 'Vision_info (find-package "VISION")))
(unless (find-package "VISION::VISION_INFO")
  (make-package "VISION::VISION_INFO"))

(in-package "ROS")
;;//! \htmlinclude Vision_info.msg.html


(defclass vision::Vision_info
  :super ros::object
  :slots (_top _left _right _bottom _detected ))

(defmethod vision::Vision_info
  (:init
   (&key
    ((:top __top) 0)
    ((:left __left) 0)
    ((:right __right) 0)
    ((:bottom __bottom) 0)
    ((:detected __detected) nil)
    )
   (send-super :init)
   (setq _top (round __top))
   (setq _left (round __left))
   (setq _right (round __right))
   (setq _bottom (round __bottom))
   (setq _detected __detected)
   self)
  (:top
   (&optional __top)
   (if __top (setq _top __top)) _top)
  (:left
   (&optional __left)
   (if __left (setq _left __left)) _left)
  (:right
   (&optional __right)
   (if __right (setq _right __right)) _right)
  (:bottom
   (&optional __bottom)
   (if __bottom (setq _bottom __bottom)) _bottom)
  (:detected
   (&optional (__detected :null))
   (if (not (eq __detected :null)) (setq _detected __detected)) _detected)
  (:serialization-length
   ()
   (+
    ;; uint32 _top
    4
    ;; uint32 _left
    4
    ;; uint32 _right
    4
    ;; uint32 _bottom
    4
    ;; bool _detected
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint32 _top
       (write-long _top s)
     ;; uint32 _left
       (write-long _left s)
     ;; uint32 _right
       (write-long _right s)
     ;; uint32 _bottom
       (write-long _bottom s)
     ;; bool _detected
       (if _detected (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint32 _top
     (setq _top (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _left
     (setq _left (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _right
     (setq _right (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _bottom
     (setq _bottom (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; bool _detected
     (setq _detected (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get vision::Vision_info :md5sum-) "c6ec64f1b224330e0031c42d5bc908c4")
(setf (get vision::Vision_info :datatype-) "vision/Vision_info")
(setf (get vision::Vision_info :definition-)
      "uint32 top 
uint32 left 
uint32 right
uint32 bottom 
bool detected





")



(provide :vision/Vision_info "c6ec64f1b224330e0031c42d5bc908c4")


