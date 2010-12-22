;;
;;
;; this file is automatically generated from euslisp+euslib
;;
;;
(defclass coe-sofa-object
  :super cascaded-link
  :slots (sensors))
(defmethod coe-sofa-object
  (:init
   (&rest args &key (name "coe-sofa") (pos (float-vector 0 0 0)) (rot (unit-matrix 3)) &allow-other-keys)
   (let (c bc
         blink0
         joint0
        
         )
     (send-super* :init :name name args)

     ;; definition of link

     ;; definition of :bodyset158609304
     (setq bc (list
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 56.2916 250.0 335.0) (float-vector 65.0 250.0 302.5) (float-vector 56.2917 250.0 270.0) (float-vector 32.5 250.0 246.209) (float-vector 2.288818e-05 250.0 237.5) (float-vector -32.5 250.0 246.209) (float-vector -56.2916 250.0 270.0) (float-vector -65.0 250.0 302.5) (float-vector -56.2917 250.0 335.0) (float-vector -32.5 250.0 358.792) (float-vector -6.103516e-05 250.0 367.5) (float-vector 32.4999 250.0 358.792)))
         (instance face :init :vertices (list (float-vector 65.0 -250.0 302.5) (float-vector 56.2916 -250.0 335.0) (float-vector 32.4999 -250.0 358.792) (float-vector -6.103516e-05 -250.0 367.5) (float-vector -32.5 -250.0 358.792) (float-vector -56.2917 -250.0 335.0) (float-vector -65.0 -250.0 302.5) (float-vector -56.2916 -250.0 270.0) (float-vector -32.5 -250.0 246.208) (float-vector 2.288818e-05 -250.0 237.5) (float-vector 32.5 -250.0 246.208) (float-vector 56.2917 -250.0 270.0)))
         (instance face :init :vertices (list (float-vector 56.2916 250.0 335.0) (float-vector 56.2916 -250.0 335.0) (float-vector 65.0 -250.0 302.5) (float-vector 65.0 250.0 302.5)))
         (instance face :init :vertices (list (float-vector 32.4999 250.0 358.792) (float-vector 32.4999 -250.0 358.792) (float-vector 56.2916 -250.0 335.0) (float-vector 56.2916 250.0 335.0)))
         (instance face :init :vertices (list (float-vector -6.103516e-05 250.0 367.5) (float-vector -6.103516e-05 -250.0 367.5) (float-vector 32.4999 -250.0 358.792) (float-vector 32.4999 250.0 358.792)))
         (instance face :init :vertices (list (float-vector -32.5 250.0 358.792) (float-vector -32.5 -250.0 358.792) (float-vector -6.103516e-05 -250.0 367.5) (float-vector -6.103516e-05 250.0 367.5)))
         (instance face :init :vertices (list (float-vector -56.2917 250.0 335.0) (float-vector -56.2917 -250.0 335.0) (float-vector -32.5 -250.0 358.792) (float-vector -32.5 250.0 358.792)))
         (instance face :init :vertices (list (float-vector -65.0 250.0 302.5) (float-vector -65.0 -250.0 302.5) (float-vector -56.2917 -250.0 335.0) (float-vector -56.2917 250.0 335.0)))
         (instance face :init :vertices (list (float-vector -56.2916 250.0 270.0) (float-vector -56.2916 -250.0 270.0) (float-vector -65.0 -250.0 302.5) (float-vector -65.0 250.0 302.5)))
         (instance face :init :vertices (list (float-vector -32.5 250.0 246.209) (float-vector -32.5 -250.0 246.208) (float-vector -56.2916 -250.0 270.0) (float-vector -56.2916 250.0 270.0)))
         (instance face :init :vertices (list (float-vector 2.288818e-05 250.0 237.5) (float-vector 2.288818e-05 -250.0 237.5) (float-vector -32.5 -250.0 246.208) (float-vector -32.5 250.0 246.209)))
         (instance face :init :vertices (list (float-vector 32.5 250.0 246.209) (float-vector 32.5 -250.0 246.208) (float-vector 2.288818e-05 -250.0 237.5) (float-vector 2.288818e-05 250.0 237.5)))
         (instance face :init :vertices (list (float-vector 56.2917 250.0 270.0) (float-vector 56.2917 -250.0 270.0) (float-vector 32.5 -250.0 246.208) (float-vector 32.5 250.0 246.209)))
         (instance face :init :vertices (list (float-vector 65.0 250.0 302.5) (float-vector 65.0 -250.0 302.5) (float-vector 56.2917 -250.0 270.0) (float-vector 56.2917 250.0 270.0)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 445.0 250.0 -122.5) (float-vector 65.0 250.0 -122.5) (float-vector 65.0 -250.0 -122.5) (float-vector 445.0 -250.0 -122.5)))
         (instance face :init :vertices (list (float-vector 65.0 250.0 -302.5) (float-vector 445.0 250.0 -302.5) (float-vector 445.0 -250.0 -302.5) (float-vector 65.0 -250.0 -302.5)))
         (instance face :init :vertices (list (float-vector 445.0 250.0 -122.5) (float-vector 445.0 250.0 -302.5) (float-vector 65.0 250.0 -302.5) (float-vector 65.0 250.0 -122.5)))
         (instance face :init :vertices (list (float-vector 445.0 -250.0 -122.5) (float-vector 445.0 -250.0 -302.5) (float-vector 445.0 250.0 -302.5) (float-vector 445.0 250.0 -122.5)))
         (instance face :init :vertices (list (float-vector 65.0 -250.0 -122.5) (float-vector 65.0 -250.0 -302.5) (float-vector 445.0 -250.0 -302.5) (float-vector 445.0 -250.0 -122.5)))
         (instance face :init :vertices (list (float-vector 65.0 250.0 -122.5) (float-vector 65.0 250.0 -302.5) (float-vector 65.0 -250.0 -302.5) (float-vector 65.0 -250.0 -122.5)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 522.942 250.0 -167.5) (float-vector 535.0 250.0 -212.5) (float-vector 522.942 250.0 -257.5) (float-vector 490.0 250.0 -290.442) (float-vector 445.0 250.0 -302.5) (float-vector 400.0 250.0 -290.442) (float-vector 367.058 250.0 -257.5) (float-vector 355.0 250.0 -212.5) (float-vector 367.058 250.0 -167.5) (float-vector 400.0 250.0 -134.557) (float-vector 445.0 250.0 -122.5) (float-vector 490.0 250.0 -134.557)))
         (instance face :init :vertices (list (float-vector 535.0 -250.0 -212.5) (float-vector 522.942 -250.0 -167.5) (float-vector 490.0 -250.0 -134.558) (float-vector 445.0 -250.0 -122.5) (float-vector 400.0 -250.0 -134.558) (float-vector 367.058 -250.0 -167.5) (float-vector 355.0 -250.0 -212.5) (float-vector 367.058 -250.0 -257.5) (float-vector 400.0 -250.0 -290.442) (float-vector 445.0 -250.0 -302.5) (float-vector 490.0 -250.0 -290.442) (float-vector 522.942 -250.0 -257.5)))
         (instance face :init :vertices (list (float-vector 522.942 250.0 -167.5) (float-vector 522.942 -250.0 -167.5) (float-vector 535.0 -250.0 -212.5) (float-vector 535.0 250.0 -212.5)))
         (instance face :init :vertices (list (float-vector 490.0 250.0 -134.557) (float-vector 490.0 -250.0 -134.558) (float-vector 522.942 -250.0 -167.5) (float-vector 522.942 250.0 -167.5)))
         (instance face :init :vertices (list (float-vector 445.0 250.0 -122.5) (float-vector 445.0 -250.0 -122.5) (float-vector 490.0 -250.0 -134.558) (float-vector 490.0 250.0 -134.557)))
         (instance face :init :vertices (list (float-vector 400.0 250.0 -134.557) (float-vector 400.0 -250.0 -134.558) (float-vector 445.0 -250.0 -122.5) (float-vector 445.0 250.0 -122.5)))
         (instance face :init :vertices (list (float-vector 367.058 250.0 -167.5) (float-vector 367.058 -250.0 -167.5) (float-vector 400.0 -250.0 -134.558) (float-vector 400.0 250.0 -134.557)))
         (instance face :init :vertices (list (float-vector 355.0 250.0 -212.5) (float-vector 355.0 -250.0 -212.5) (float-vector 367.058 -250.0 -167.5) (float-vector 367.058 250.0 -167.5)))
         (instance face :init :vertices (list (float-vector 367.058 250.0 -257.5) (float-vector 367.058 -250.0 -257.5) (float-vector 355.0 -250.0 -212.5) (float-vector 355.0 250.0 -212.5)))
         (instance face :init :vertices (list (float-vector 400.0 250.0 -290.442) (float-vector 400.0 -250.0 -290.442) (float-vector 367.058 -250.0 -257.5) (float-vector 367.058 250.0 -257.5)))
         (instance face :init :vertices (list (float-vector 445.0 250.0 -302.5) (float-vector 445.0 -250.0 -302.5) (float-vector 400.0 -250.0 -290.442) (float-vector 400.0 250.0 -290.442)))
         (instance face :init :vertices (list (float-vector 490.0 250.0 -290.442) (float-vector 490.0 -250.0 -290.442) (float-vector 445.0 -250.0 -302.5) (float-vector 445.0 250.0 -302.5)))
         (instance face :init :vertices (list (float-vector 522.942 250.0 -257.5) (float-vector 522.942 -250.0 -257.5) (float-vector 490.0 -250.0 -290.442) (float-vector 490.0 250.0 -290.442)))
         (instance face :init :vertices (list (float-vector 535.0 250.0 -212.5) (float-vector 535.0 -250.0 -212.5) (float-vector 522.942 -250.0 -257.5) (float-vector 522.942 250.0 -257.5)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 445.0 250.0 57.5) (float-vector 65.0 250.0 57.5) (float-vector 65.0 -250.0 57.5) (float-vector 445.0 -250.0 57.5)))
         (instance face :init :vertices (list (float-vector 65.0 250.0 -122.5) (float-vector 445.0 250.0 -122.5) (float-vector 445.0 -250.0 -122.5) (float-vector 65.0 -250.0 -122.5)))
         (instance face :init :vertices (list (float-vector 445.0 250.0 57.5) (float-vector 445.0 250.0 -122.5) (float-vector 65.0 250.0 -122.5) (float-vector 65.0 250.0 57.5)))
         (instance face :init :vertices (list (float-vector 445.0 -250.0 57.5) (float-vector 445.0 -250.0 -122.5) (float-vector 445.0 250.0 -122.5) (float-vector 445.0 250.0 57.5)))
         (instance face :init :vertices (list (float-vector 65.0 -250.0 57.5) (float-vector 65.0 -250.0 -122.5) (float-vector 445.0 -250.0 -122.5) (float-vector 445.0 -250.0 57.5)))
         (instance face :init :vertices (list (float-vector 65.0 250.0 57.5) (float-vector 65.0 250.0 -122.5) (float-vector 65.0 -250.0 -122.5) (float-vector 65.0 -250.0 57.5)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 522.942 250.0 12.5003) (float-vector 535.0 250.0 -32.4998) (float-vector 522.942 250.0 -77.4998) (float-vector 490.0 250.0 -110.442) (float-vector 445.0 250.0 -122.5) (float-vector 400.0 250.0 -110.442) (float-vector 367.058 250.0 -77.4998) (float-vector 355.0 250.0 -32.4998) (float-vector 367.058 250.0 12.5002) (float-vector 400.0 250.0 45.4424) (float-vector 445.0 250.0 57.5002) (float-vector 490.0 250.0 45.4425)))
         (instance face :init :vertices (list (float-vector 535.0 -250.0 -32.5) (float-vector 522.942 -250.0 12.5001) (float-vector 490.0 -250.0 45.4423) (float-vector 445.0 -250.0 57.5) (float-vector 400.0 -250.0 45.4423) (float-vector 367.058 -250.0 12.4999) (float-vector 355.0 -250.0 -32.5001) (float-vector 367.058 -250.0 -77.5) (float-vector 400.0 -250.0 -110.442) (float-vector 445.0 -250.0 -122.5) (float-vector 490.0 -250.0 -110.442) (float-vector 522.942 -250.0 -77.5)))
         (instance face :init :vertices (list (float-vector 522.942 250.0 12.5003) (float-vector 522.942 -250.0 12.5001) (float-vector 535.0 -250.0 -32.5) (float-vector 535.0 250.0 -32.4998)))
         (instance face :init :vertices (list (float-vector 490.0 250.0 45.4425) (float-vector 490.0 -250.0 45.4423) (float-vector 522.942 -250.0 12.5001) (float-vector 522.942 250.0 12.5003)))
         (instance face :init :vertices (list (float-vector 445.0 250.0 57.5002) (float-vector 445.0 -250.0 57.5) (float-vector 490.0 -250.0 45.4423) (float-vector 490.0 250.0 45.4425)))
         (instance face :init :vertices (list (float-vector 400.0 250.0 45.4424) (float-vector 400.0 -250.0 45.4423) (float-vector 445.0 -250.0 57.5) (float-vector 445.0 250.0 57.5002)))
         (instance face :init :vertices (list (float-vector 367.058 250.0 12.5002) (float-vector 367.058 -250.0 12.4999) (float-vector 400.0 -250.0 45.4423) (float-vector 400.0 250.0 45.4424)))
         (instance face :init :vertices (list (float-vector 355.0 250.0 -32.4998) (float-vector 355.0 -250.0 -32.5001) (float-vector 367.058 -250.0 12.4999) (float-vector 367.058 250.0 12.5002)))
         (instance face :init :vertices (list (float-vector 367.058 250.0 -77.4998) (float-vector 367.058 -250.0 -77.5) (float-vector 355.0 -250.0 -32.5001) (float-vector 355.0 250.0 -32.4998)))
         (instance face :init :vertices (list (float-vector 400.0 250.0 -110.442) (float-vector 400.0 -250.0 -110.442) (float-vector 367.058 -250.0 -77.5) (float-vector 367.058 250.0 -77.4998)))
         (instance face :init :vertices (list (float-vector 445.0 250.0 -122.5) (float-vector 445.0 -250.0 -122.5) (float-vector 400.0 -250.0 -110.442) (float-vector 400.0 250.0 -110.442)))
         (instance face :init :vertices (list (float-vector 490.0 250.0 -110.442) (float-vector 490.0 -250.0 -110.442) (float-vector 445.0 -250.0 -122.5) (float-vector 445.0 250.0 -122.5)))
         (instance face :init :vertices (list (float-vector 522.942 250.0 -77.4998) (float-vector 522.942 -250.0 -77.5) (float-vector 490.0 -250.0 -110.442) (float-vector 490.0 250.0 -110.442)))
         (instance face :init :vertices (list (float-vector 535.0 250.0 -32.4998) (float-vector 535.0 -250.0 -32.5) (float-vector 522.942 -250.0 -77.5) (float-vector 522.942 250.0 -77.4998)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector -0.514442 -216.25 -302.5) (float-vector 2.5 -205.0 -302.5) (float-vector -0.514427 -193.75 -302.5) (float-vector -8.75 -185.514 -302.5) (float-vector -20.0 -182.5 -302.5) (float-vector -31.25 -185.514 -302.5) (float-vector -39.4856 -193.75 -302.5) (float-vector -42.5 -205.0 -302.5) (float-vector -39.4856 -216.25 -302.5) (float-vector -31.25 -224.486 -302.5) (float-vector -20.0 -227.5 -302.5) (float-vector -8.75002 -224.486 -302.5)))
         (instance face :init :vertices (list (float-vector 2.5 -205.0 -327.5) (float-vector -0.514442 -216.25 -327.5) (float-vector -8.75002 -224.486 -327.5) (float-vector -20.0 -227.5 -327.5) (float-vector -31.25 -224.486 -327.5) (float-vector -39.4856 -216.25 -327.5) (float-vector -42.5 -205.0 -327.5) (float-vector -39.4856 -193.75 -327.5) (float-vector -31.25 -185.514 -327.5) (float-vector -20.0 -182.5 -327.5) (float-vector -8.75 -185.514 -327.5) (float-vector -0.514427 -193.75 -327.5)))
         (instance face :init :vertices (list (float-vector -0.514442 -216.25 -302.5) (float-vector -0.514442 -216.25 -327.5) (float-vector 2.5 -205.0 -327.5) (float-vector 2.5 -205.0 -302.5)))
         (instance face :init :vertices (list (float-vector -8.75002 -224.486 -302.5) (float-vector -8.75002 -224.486 -327.5) (float-vector -0.514442 -216.25 -327.5) (float-vector -0.514442 -216.25 -302.5)))
         (instance face :init :vertices (list (float-vector -20.0 -227.5 -302.5) (float-vector -20.0 -227.5 -327.5) (float-vector -8.75002 -224.486 -327.5) (float-vector -8.75002 -224.486 -302.5)))
         (instance face :init :vertices (list (float-vector -31.25 -224.486 -302.5) (float-vector -31.25 -224.486 -327.5) (float-vector -20.0 -227.5 -327.5) (float-vector -20.0 -227.5 -302.5)))
         (instance face :init :vertices (list (float-vector -39.4856 -216.25 -302.5) (float-vector -39.4856 -216.25 -327.5) (float-vector -31.25 -224.486 -327.5) (float-vector -31.25 -224.486 -302.5)))
         (instance face :init :vertices (list (float-vector -42.5 -205.0 -302.5) (float-vector -42.5 -205.0 -327.5) (float-vector -39.4856 -216.25 -327.5) (float-vector -39.4856 -216.25 -302.5)))
         (instance face :init :vertices (list (float-vector -39.4856 -193.75 -302.5) (float-vector -39.4856 -193.75 -327.5) (float-vector -42.5 -205.0 -327.5) (float-vector -42.5 -205.0 -302.5)))
         (instance face :init :vertices (list (float-vector -31.25 -185.514 -302.5) (float-vector -31.25 -185.514 -327.5) (float-vector -39.4856 -193.75 -327.5) (float-vector -39.4856 -193.75 -302.5)))
         (instance face :init :vertices (list (float-vector -20.0 -182.5 -302.5) (float-vector -20.0 -182.5 -327.5) (float-vector -31.25 -185.514 -327.5) (float-vector -31.25 -185.514 -302.5)))
         (instance face :init :vertices (list (float-vector -8.75 -185.514 -302.5) (float-vector -8.75 -185.514 -327.5) (float-vector -20.0 -182.5 -327.5) (float-vector -20.0 -182.5 -302.5)))
         (instance face :init :vertices (list (float-vector -0.514427 -193.75 -302.5) (float-vector -0.514427 -193.75 -327.5) (float-vector -8.75 -185.514 -327.5) (float-vector -8.75 -185.514 -302.5)))
         (instance face :init :vertices (list (float-vector 2.5 -205.0 -302.5) (float-vector 2.5 -205.0 -327.5) (float-vector -0.514427 -193.75 -327.5) (float-vector -0.514427 -193.75 -302.5)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 419.485 -216.25 -302.5) (float-vector 422.5 -205.0 -302.5) (float-vector 419.485 -193.75 -302.5) (float-vector 411.25 -185.514 -302.5) (float-vector 400.0 -182.5 -302.5) (float-vector 388.75 -185.514 -302.5) (float-vector 380.514 -193.75 -302.5) (float-vector 377.5 -205.0 -302.5) (float-vector 380.514 -216.25 -302.5) (float-vector 388.75 -224.486 -302.5) (float-vector 400.0 -227.5 -302.5) (float-vector 411.25 -224.486 -302.5)))
         (instance face :init :vertices (list (float-vector 422.5 -205.0 -327.5) (float-vector 419.485 -216.25 -327.5) (float-vector 411.25 -224.486 -327.5) (float-vector 400.0 -227.5 -327.5) (float-vector 388.75 -224.486 -327.5) (float-vector 380.514 -216.25 -327.5) (float-vector 377.5 -205.0 -327.5) (float-vector 380.514 -193.75 -327.5) (float-vector 388.75 -185.514 -327.5) (float-vector 400.0 -182.5 -327.5) (float-vector 411.25 -185.514 -327.5) (float-vector 419.485 -193.75 -327.5)))
         (instance face :init :vertices (list (float-vector 419.485 -216.25 -302.5) (float-vector 419.485 -216.25 -327.5) (float-vector 422.5 -205.0 -327.5) (float-vector 422.5 -205.0 -302.5)))
         (instance face :init :vertices (list (float-vector 411.25 -224.486 -302.5) (float-vector 411.25 -224.486 -327.5) (float-vector 419.485 -216.25 -327.5) (float-vector 419.485 -216.25 -302.5)))
         (instance face :init :vertices (list (float-vector 400.0 -227.5 -302.5) (float-vector 400.0 -227.5 -327.5) (float-vector 411.25 -224.486 -327.5) (float-vector 411.25 -224.486 -302.5)))
         (instance face :init :vertices (list (float-vector 388.75 -224.486 -302.5) (float-vector 388.75 -224.486 -327.5) (float-vector 400.0 -227.5 -327.5) (float-vector 400.0 -227.5 -302.5)))
         (instance face :init :vertices (list (float-vector 380.514 -216.25 -302.5) (float-vector 380.514 -216.25 -327.5) (float-vector 388.75 -224.486 -327.5) (float-vector 388.75 -224.486 -302.5)))
         (instance face :init :vertices (list (float-vector 377.5 -205.0 -302.5) (float-vector 377.5 -205.0 -327.5) (float-vector 380.514 -216.25 -327.5) (float-vector 380.514 -216.25 -302.5)))
         (instance face :init :vertices (list (float-vector 380.514 -193.75 -302.5) (float-vector 380.514 -193.75 -327.5) (float-vector 377.5 -205.0 -327.5) (float-vector 377.5 -205.0 -302.5)))
         (instance face :init :vertices (list (float-vector 388.75 -185.514 -302.5) (float-vector 388.75 -185.514 -327.5) (float-vector 380.514 -193.75 -327.5) (float-vector 380.514 -193.75 -302.5)))
         (instance face :init :vertices (list (float-vector 400.0 -182.5 -302.5) (float-vector 400.0 -182.5 -327.5) (float-vector 388.75 -185.514 -327.5) (float-vector 388.75 -185.514 -302.5)))
         (instance face :init :vertices (list (float-vector 411.25 -185.514 -302.5) (float-vector 411.25 -185.514 -327.5) (float-vector 400.0 -182.5 -327.5) (float-vector 400.0 -182.5 -302.5)))
         (instance face :init :vertices (list (float-vector 419.485 -193.75 -302.5) (float-vector 419.485 -193.75 -327.5) (float-vector 411.25 -185.514 -327.5) (float-vector 411.25 -185.514 -302.5)))
         (instance face :init :vertices (list (float-vector 422.5 -205.0 -302.5) (float-vector 422.5 -205.0 -327.5) (float-vector 419.485 -193.75 -327.5) (float-vector 419.485 -193.75 -302.5)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector -0.514442 193.75 -302.5) (float-vector 2.5 205.0 -302.5) (float-vector -0.514427 216.25 -302.5) (float-vector -8.75 224.486 -302.5) (float-vector -20.0 227.5 -302.5) (float-vector -31.25 224.486 -302.5) (float-vector -39.4856 216.25 -302.5) (float-vector -42.5 205.0 -302.5) (float-vector -39.4856 193.75 -302.5) (float-vector -31.25 185.514 -302.5) (float-vector -20.0 182.5 -302.5) (float-vector -8.75002 185.514 -302.5)))
         (instance face :init :vertices (list (float-vector 2.5 205.0 -327.5) (float-vector -0.514442 193.75 -327.5) (float-vector -8.75002 185.514 -327.5) (float-vector -20.0 182.5 -327.5) (float-vector -31.25 185.514 -327.5) (float-vector -39.4856 193.75 -327.5) (float-vector -42.5 205.0 -327.5) (float-vector -39.4856 216.25 -327.5) (float-vector -31.25 224.486 -327.5) (float-vector -20.0 227.5 -327.5) (float-vector -8.75 224.486 -327.5) (float-vector -0.514427 216.25 -327.5)))
         (instance face :init :vertices (list (float-vector -0.514442 193.75 -302.5) (float-vector -0.514442 193.75 -327.5) (float-vector 2.5 205.0 -327.5) (float-vector 2.5 205.0 -302.5)))
         (instance face :init :vertices (list (float-vector -8.75002 185.514 -302.5) (float-vector -8.75002 185.514 -327.5) (float-vector -0.514442 193.75 -327.5) (float-vector -0.514442 193.75 -302.5)))
         (instance face :init :vertices (list (float-vector -20.0 182.5 -302.5) (float-vector -20.0 182.5 -327.5) (float-vector -8.75002 185.514 -327.5) (float-vector -8.75002 185.514 -302.5)))
         (instance face :init :vertices (list (float-vector -31.25 185.514 -302.5) (float-vector -31.25 185.514 -327.5) (float-vector -20.0 182.5 -327.5) (float-vector -20.0 182.5 -302.5)))
         (instance face :init :vertices (list (float-vector -39.4856 193.75 -302.5) (float-vector -39.4856 193.75 -327.5) (float-vector -31.25 185.514 -327.5) (float-vector -31.25 185.514 -302.5)))
         (instance face :init :vertices (list (float-vector -42.5 205.0 -302.5) (float-vector -42.5 205.0 -327.5) (float-vector -39.4856 193.75 -327.5) (float-vector -39.4856 193.75 -302.5)))
         (instance face :init :vertices (list (float-vector -39.4856 216.25 -302.5) (float-vector -39.4856 216.25 -327.5) (float-vector -42.5 205.0 -327.5) (float-vector -42.5 205.0 -302.5)))
         (instance face :init :vertices (list (float-vector -31.25 224.486 -302.5) (float-vector -31.25 224.486 -327.5) (float-vector -39.4856 216.25 -327.5) (float-vector -39.4856 216.25 -302.5)))
         (instance face :init :vertices (list (float-vector -20.0 227.5 -302.5) (float-vector -20.0 227.5 -327.5) (float-vector -31.25 224.486 -327.5) (float-vector -31.25 224.486 -302.5)))
         (instance face :init :vertices (list (float-vector -8.75 224.486 -302.5) (float-vector -8.75 224.486 -327.5) (float-vector -20.0 227.5 -327.5) (float-vector -20.0 227.5 -302.5)))
         (instance face :init :vertices (list (float-vector -0.514427 216.25 -302.5) (float-vector -0.514427 216.25 -327.5) (float-vector -8.75 224.486 -327.5) (float-vector -8.75 224.486 -302.5)))
         (instance face :init :vertices (list (float-vector 2.5 205.0 -302.5) (float-vector 2.5 205.0 -327.5) (float-vector -0.514427 216.25 -327.5) (float-vector -0.514427 216.25 -302.5)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 419.485 193.75 -302.5) (float-vector 422.5 205.0 -302.5) (float-vector 419.485 216.25 -302.5) (float-vector 411.25 224.486 -302.5) (float-vector 400.0 227.5 -302.5) (float-vector 388.75 224.486 -302.5) (float-vector 380.514 216.25 -302.5) (float-vector 377.5 205.0 -302.5) (float-vector 380.514 193.75 -302.5) (float-vector 388.75 185.514 -302.5) (float-vector 400.0 182.5 -302.5) (float-vector 411.25 185.514 -302.5)))
         (instance face :init :vertices (list (float-vector 422.5 205.0 -327.5) (float-vector 419.485 193.75 -327.5) (float-vector 411.25 185.514 -327.5) (float-vector 400.0 182.5 -327.5) (float-vector 388.75 185.514 -327.5) (float-vector 380.514 193.75 -327.5) (float-vector 377.5 205.0 -327.5) (float-vector 380.514 216.25 -327.5) (float-vector 388.75 224.486 -327.5) (float-vector 400.0 227.5 -327.5) (float-vector 411.25 224.486 -327.5) (float-vector 419.485 216.25 -327.5)))
         (instance face :init :vertices (list (float-vector 419.485 193.75 -302.5) (float-vector 419.485 193.75 -327.5) (float-vector 422.5 205.0 -327.5) (float-vector 422.5 205.0 -302.5)))
         (instance face :init :vertices (list (float-vector 411.25 185.514 -302.5) (float-vector 411.25 185.514 -327.5) (float-vector 419.485 193.75 -327.5) (float-vector 419.485 193.75 -302.5)))
         (instance face :init :vertices (list (float-vector 400.0 182.5 -302.5) (float-vector 400.0 182.5 -327.5) (float-vector 411.25 185.514 -327.5) (float-vector 411.25 185.514 -302.5)))
         (instance face :init :vertices (list (float-vector 388.75 185.514 -302.5) (float-vector 388.75 185.514 -327.5) (float-vector 400.0 182.5 -327.5) (float-vector 400.0 182.5 -302.5)))
         (instance face :init :vertices (list (float-vector 380.514 193.75 -302.5) (float-vector 380.514 193.75 -327.5) (float-vector 388.75 185.514 -327.5) (float-vector 388.75 185.514 -302.5)))
         (instance face :init :vertices (list (float-vector 377.5 205.0 -302.5) (float-vector 377.5 205.0 -327.5) (float-vector 380.514 193.75 -327.5) (float-vector 380.514 193.75 -302.5)))
         (instance face :init :vertices (list (float-vector 380.514 216.25 -302.5) (float-vector 380.514 216.25 -327.5) (float-vector 377.5 205.0 -327.5) (float-vector 377.5 205.0 -302.5)))
         (instance face :init :vertices (list (float-vector 388.75 224.486 -302.5) (float-vector 388.75 224.486 -327.5) (float-vector 380.514 216.25 -327.5) (float-vector 380.514 216.25 -302.5)))
         (instance face :init :vertices (list (float-vector 400.0 227.5 -302.5) (float-vector 400.0 227.5 -327.5) (float-vector 388.75 224.486 -327.5) (float-vector 388.75 224.486 -302.5)))
         (instance face :init :vertices (list (float-vector 411.25 224.486 -302.5) (float-vector 411.25 224.486 -327.5) (float-vector 400.0 227.5 -327.5) (float-vector 400.0 227.5 -302.5)))
         (instance face :init :vertices (list (float-vector 419.485 216.25 -302.5) (float-vector 419.485 216.25 -327.5) (float-vector 411.25 224.486 -327.5) (float-vector 411.25 224.486 -302.5)))
         (instance face :init :vertices (list (float-vector 422.5 205.0 -302.5) (float-vector 422.5 205.0 -327.5) (float-vector 419.485 216.25 -327.5) (float-vector 419.485 216.25 -302.5)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 65.0 250.0 302.5) (float-vector -65.0 250.0 302.5) (float-vector -65.0 -250.0 302.5) (float-vector 65.0 -250.0 302.5)))
         (instance face :init :vertices (list (float-vector -65.0 250.0 -302.5) (float-vector 65.0 250.0 -302.5) (float-vector 65.0 -250.0 -302.5) (float-vector -65.0 -250.0 -302.5)))
         (instance face :init :vertices (list (float-vector 65.0 250.0 302.5) (float-vector 65.0 250.0 -302.5) (float-vector -65.0 250.0 -302.5) (float-vector -65.0 250.0 302.5)))
         (instance face :init :vertices (list (float-vector 65.0 -250.0 302.5) (float-vector 65.0 -250.0 -302.5) (float-vector 65.0 250.0 -302.5) (float-vector 65.0 250.0 302.5)))
         (instance face :init :vertices (list (float-vector -65.0 -250.0 302.5) (float-vector -65.0 -250.0 -302.5) (float-vector 65.0 -250.0 -302.5) (float-vector 65.0 -250.0 302.5)))
         (instance face :init :vertices (list (float-vector -65.0 250.0 302.5) (float-vector -65.0 250.0 -302.5) (float-vector -65.0 -250.0 -302.5) (float-vector -65.0 -250.0 302.5)))
       ))
       ))
     (dolist (b (cdr bc)) (send (car bc) :assoc b))
     (send (elt bc 0) :set-color :orange)
     (send (elt bc 1) :set-color :gray32)
     (send (elt bc 2) :set-color :gray32)
     (send (elt bc 3) :set-color :orange)
     (send (elt bc 4) :set-color :orange)
     (send (elt bc 5) :set-color :black)
     (send (elt bc 6) :set-color :black)
     (send (elt bc 7) :set-color :black)
     (send (elt bc 8) :set-color :black)
     (send (elt bc 9) :set-color :orange)
     (setq blink0 (instance bodyset-link :init (make-cascoords) :bodies bc :name :bodyset158609304 :weight 1 :centroid (float-vector 0.0 0.0 0.0) :inertia-tensor #2f((1.0 0.0 0.0) (0.0 1.0 0.0) (0.0 0.0 1.0))))

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

(defun coe-sofa (&rest args) (instance* coe-sofa-object :init args))
;; (format *error-output* "(instance coe-sofa-object :init) for generating model~%")