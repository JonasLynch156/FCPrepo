; If is a list
(defun n-sq-complexity (a) 
  (dotimes (i (length a)) 
    (dotimes (j (length a))
      (print (+ (* i j) (car a)))
      )
    )
  )

(print "First Run")
(n-sq-complexity '(3 33 4 12 4 52 3))

(print "Second Run")
(n-sq-complexity '(1 2 3))
