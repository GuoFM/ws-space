;; Auto-generated. Do not edit!


(when (boundp 'scout_deeplearning::traffic)
  (if (not (find-package "SCOUT_DEEPLEARNING"))
    (make-package "SCOUT_DEEPLEARNING"))
  (shadow 'traffic (find-package "SCOUT_DEEPLEARNING")))
(unless (find-package "SCOUT_DEEPLEARNING::TRAFFIC")
  (make-package "SCOUT_DEEPLEARNING::TRAFFIC"))

(in-package "ROS")
;;//! \htmlinclude traffic.msg.html


(defclass scout_deeplearning::traffic
  :super ros::object
  :slots (_name _number ))

(defmethod scout_deeplearning::traffic
  (:init
   (&key
    ((:name __name) "")
    ((:number __number) 0)
    )
   (send-super :init)
   (setq _name (string __name))
   (setq _number (round __number))
   self)
  (:name
   (&optional __name)
   (if __name (setq _name __name)) _name)
  (:number
   (&optional __number)
   (if __number (setq _number __number)) _number)
  (:serialization-length
   ()
   (+
    ;; string _name
    4 (length _name)
    ;; uint16 _number
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _name
       (write-long (length _name) s) (princ _name s)
     ;; uint16 _number
       (write-word _number s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; uint16 _number
     (setq _number (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get scout_deeplearning::traffic :md5sum-) "29bb8ce5bfb548d08c8f5eabb122ba14")
(setf (get scout_deeplearning::traffic :datatype-) "scout_deeplearning/traffic")
(setf (get scout_deeplearning::traffic :definition-)
      "string name
uint16 number

")



(provide :scout_deeplearning/traffic "29bb8ce5bfb548d08c8f5eabb122ba14")


