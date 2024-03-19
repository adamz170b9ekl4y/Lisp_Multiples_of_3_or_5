(defun palindrome-p (l)
  (equal l (reverse l)))

(defun number-to-list (n)
    (loop for c across (write-to-string n) collect (digit-char-p c)))
	
(setq biggest 0)
(setq test1 0)
(setq a 300)
(setq b 300)

(loop 
 (setq b a)
   (loop 
   (setq b (+ b 1))
    (setq test1 (* a b))
    (setq output (number-to-list test1))
	(if (palindrome-p output) (if(> test1 biggest)(setq biggest test1)))
    
   (when (> b 998) (return b))
)
  (setq a (+ a 1))
   (when (> a 998) (return a))
)
(write biggest)