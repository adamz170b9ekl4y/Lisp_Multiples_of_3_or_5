(defun number-to-list (n)
    (loop for c across (write-to-string n) collect (digit-char-p c)))

(setq input (expt 2 1000))
(setq output (number-to-list input))
(setq sum (apply '+ output))
 (princ "The sum of the digits of the number 2^1000 is: ")
(write sum)
;This problem was pretty easy and short.
;Get the exponent using expt function
;Convert the exponet value to a list using number-to-list function
;Get the sum of the list using apply function
;Both expt and apply functions are native to lisp
;number-to-list seems to be a common solution to convert a integer to list.
