;; Auto-generated. Do not edit!


(when (boundp 'scout_deeplearning::light)
  (if (not (find-package "SCOUT_DEEPLEARNING"))
    (make-package "SCOUT_DEEPLEARNING"))
  (shadow 'light (find-package "SCOUT_DEEPLEARNING")))
(unless (find-package "SCOUT_DEEPLEARNING::LIGHT")
  (make-package "SCOUT_DEEPLEARNING::LIGHT"))

(in-package "ROS")
;;//! \htmlinclude light.msg.html


(defclass scout_deeplearning::light
  :super ros::object
  :slots (_mode ))

(defmethod scout_deeplearning::light
  (:init
   (&key
    ((:mode __mode) "")
    )
   (send-super :init)
   (setq _mode (string __mode))
   self)
  (:mode
   (&optional __mode)
   (if __mode (setq _mode __mode)) _mode)
  (:serialization-length
   ()
   (+
    ;; string _mode
    4 (length _mode)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _mode
       (write-long (length _mode) s) (princ _mode s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _mode
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _mode (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get scout_deeplearning::light :md5sum-) "e84dc3ad5dc323bb64f0aca01c2d1eef")
(setf (get scout_deeplearning::light :datatype-) "scout_deeplearning/light")
(setf (get scout_deeplearning::light :definition-)
      "string mode


")



(provide :scout_deeplearning/light "e84dc3ad5dc323bb64f0aca01c2d1eef")


