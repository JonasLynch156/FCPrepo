(defun very-inefficient (a)
  (dotimes (i (expt (length a) (length a)))
    (prin1 'A)
    )
  )

; Demonstration
(print "First Run: ")
(very-inefficient '(1 1 1 1))
(print "Second Run: ")
(very-inefficient '(1 1 1 1 1 1 1))
(print "Third Run: ")
(very-inefficient '(1))
