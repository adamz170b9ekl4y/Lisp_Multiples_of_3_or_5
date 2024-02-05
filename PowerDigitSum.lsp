(defun number-to-list (n)
    (loop for c across (write-to-string n) collect (digit-char-p c)))

(setq input (expt 2 1000))
(setq output (number-to-list input))
(setq sum (apply '+ output))
 (princ "The sum of the digits of the number 2^1000 is: ")
(write sum)
