(defun divisible (a b) (mod a b))
(defvar x 1)
(defvar y 1000)
(defvar s 0 )
(loop 
	(cond ((= (divisible x 3) 0) (setq s (+ s x)))
		((= (divisible x 5) 0) (setq s (+ s x))))
	(setq x (+ x 1))
	(when (>= x y) (return s))
	)

