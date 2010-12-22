;;
;;
;; this file is automatically generated from euslisp+euslib
;;
;;
(defclass broom-object
  :super cascaded-link
  :slots (sensors))
(defmethod broom-object
  (:init
   (&rest args &key (name "broom") (pos (float-vector 0 0 0)) (rot (unit-matrix 3)) &allow-other-keys)
   (let (c bc
         blink0
         joint0
        
         )
     (send-super* :init :name name args)

     ;; definition of link

     ;; definition of :bodyset175823888
     (setq bc (list
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 8.66025 -5.00001 1250.0) (float-vector 10.0 0.0 1250.0) (float-vector 8.66025 5.0 1250.0) (float-vector 5.0 8.66025 1250.0) (float-vector 3.431570e-06 10.0 1250.0) (float-vector -5.0 8.66026 1250.0) (float-vector -8.66025 5.0 1250.0) (float-vector -10.0 6.386124e-06 1250.0) (float-vector -8.66026 -4.99999 1250.0) (float-vector -5.00001 -8.66025 1250.0) (float-vector -8.991610e-06 -10.0 1250.0) (float-vector 4.99999 -8.66026 1250.0)))
         (instance face :init :vertices (list (float-vector 10.0 0.0 250.0) (float-vector 8.66025 -5.00001 250.0) (float-vector 4.99999 -8.66026 250.0) (float-vector -8.991610e-06 -10.0 250.0) (float-vector -5.00001 -8.66025 250.0) (float-vector -8.66026 -4.99999 250.0) (float-vector -10.0 6.386124e-06 250.0) (float-vector -8.66025 5.0 250.0) (float-vector -5.0 8.66026 250.0) (float-vector 3.431570e-06 10.0 250.0) (float-vector 5.0 8.66025 250.0) (float-vector 8.66025 5.0 250.0)))
         (instance face :init :vertices (list (float-vector 8.66025 -5.00001 1250.0) (float-vector 8.66025 -5.00001 250.0) (float-vector 10.0 0.0 250.0) (float-vector 10.0 0.0 1250.0)))
         (instance face :init :vertices (list (float-vector 4.99999 -8.66026 1250.0) (float-vector 4.99999 -8.66026 250.0) (float-vector 8.66025 -5.00001 250.0) (float-vector 8.66025 -5.00001 1250.0)))
         (instance face :init :vertices (list (float-vector -8.991610e-06 -10.0 1250.0) (float-vector -8.991610e-06 -10.0 250.0) (float-vector 4.99999 -8.66026 250.0) (float-vector 4.99999 -8.66026 1250.0)))
         (instance face :init :vertices (list (float-vector -5.00001 -8.66025 1250.0) (float-vector -5.00001 -8.66025 250.0) (float-vector -8.991610e-06 -10.0 250.0) (float-vector -8.991610e-06 -10.0 1250.0)))
         (instance face :init :vertices (list (float-vector -8.66026 -4.99999 1250.0) (float-vector -8.66026 -4.99999 250.0) (float-vector -5.00001 -8.66025 250.0) (float-vector -5.00001 -8.66025 1250.0)))
         (instance face :init :vertices (list (float-vector -10.0 6.386124e-06 1250.0) (float-vector -10.0 6.386124e-06 250.0) (float-vector -8.66026 -4.99999 250.0) (float-vector -8.66026 -4.99999 1250.0)))
         (instance face :init :vertices (list (float-vector -8.66025 5.0 1250.0) (float-vector -8.66025 5.0 250.0) (float-vector -10.0 6.386124e-06 250.0) (float-vector -10.0 6.386124e-06 1250.0)))
         (instance face :init :vertices (list (float-vector -5.0 8.66026 1250.0) (float-vector -5.0 8.66026 250.0) (float-vector -8.66025 5.0 250.0) (float-vector -8.66025 5.0 1250.0)))
         (instance face :init :vertices (list (float-vector 3.431570e-06 10.0 1250.0) (float-vector 3.431570e-06 10.0 250.0) (float-vector -5.0 8.66026 250.0) (float-vector -5.0 8.66026 1250.0)))
         (instance face :init :vertices (list (float-vector 5.0 8.66025 1250.0) (float-vector 5.0 8.66025 250.0) (float-vector 3.431570e-06 10.0 250.0) (float-vector 3.431570e-06 10.0 1250.0)))
         (instance face :init :vertices (list (float-vector 8.66025 5.0 1250.0) (float-vector 8.66025 5.0 250.0) (float-vector 5.0 8.66025 250.0) (float-vector 5.0 8.66025 1250.0)))
         (instance face :init :vertices (list (float-vector 10.0 0.0 1250.0) (float-vector 10.0 0.0 250.0) (float-vector 8.66025 5.0 250.0) (float-vector 8.66025 5.0 1250.0)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 125.0 -10.0001 1.525879e-05) (float-vector 40.0 -10.0 220.0) (float-vector 20.0 -10.0 250.0) (float-vector -20.0 -10.0 250.0) (float-vector -40.0 -10.0 220.0) (float-vector -125.0 -10.0001 1.525879e-05)))
         (instance face :init :vertices (list (float-vector 40.0 9.99998 220.0) (float-vector 125.0 9.99989 0.0) (float-vector -125.0 9.99989 0.0) (float-vector -40.0 9.99998 220.0) (float-vector -20.0 10.0 250.0) (float-vector 20.0 10.0 250.0)))
         (instance face :init :vertices (list (float-vector 125.0 -10.0001 1.525879e-05) (float-vector 125.0 9.99989 0.0) (float-vector 40.0 9.99998 220.0) (float-vector 40.0 -10.0 220.0)))
         (instance face :init :vertices (list (float-vector -125.0 -10.0001 1.525879e-05) (float-vector -125.0 9.99989 0.0) (float-vector 125.0 9.99989 0.0) (float-vector 125.0 -10.0001 1.525879e-05)))
         (instance face :init :vertices (list (float-vector -40.0 -10.0 220.0) (float-vector -40.0 9.99998 220.0) (float-vector -125.0 9.99989 0.0) (float-vector -125.0 -10.0001 1.525879e-05)))
         (instance face :init :vertices (list (float-vector -20.0 -10.0 250.0) (float-vector -20.0 10.0 250.0) (float-vector -40.0 9.99998 220.0) (float-vector -40.0 -10.0 220.0)))
         (instance face :init :vertices (list (float-vector 20.0 -10.0 250.0) (float-vector 20.0 10.0 250.0) (float-vector -20.0 10.0 250.0) (float-vector -20.0 -10.0 250.0)))
         (instance face :init :vertices (list (float-vector 40.0 -10.0 220.0) (float-vector 40.0 9.99998 220.0) (float-vector 20.0 10.0 250.0) (float-vector 20.0 -10.0 250.0)))
       ))
       ))
     (dolist (b (cdr bc)) (send (car bc) :assoc b))
     ;; paste texture houki-saki.ppm
     (send (elt bc 1) :paste-texture-to-face (elt (send (elt bc 1) :faces)0) :file "models/houki-saki.ppm")
     ;; paste texture houki-saki.ppm
     (send (elt bc 1) :paste-texture-to-face (elt (send (elt bc 1) :faces)1) :file "models/houki-saki.ppm")
     (send (elt bc 0) :set-color :gray)
     (send (elt bc 1) :set-color :gray)
     (setq blink0 (instance bodyset-link :init (make-cascoords) :bodies bc :name :bodyset175823888 :weight 1 :centroid (float-vector 0.0 0.0 0.0) :inertia-tensor #2f((1.0 0.0 0.0) (0.0 1.0 0.0) (0.0 0.0 1.0))))

     ;; definition of assoc
     (send self :assoc blink0)

     ;; definition of end-coords

     ;; definition of joint

     (setq links (list blink0))
     (setq joint-list (list))
     (send self :init-ending)
     (send self :move-to (make-coords :pos pos :rot rot))
     (send-all links :worldcoords)
     self))
  )

(defun broom (&rest args) (instance* broom-object :init args))
;; (format *error-output* "(instance broom-object :init) for generating model~%")