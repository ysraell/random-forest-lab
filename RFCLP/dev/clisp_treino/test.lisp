(defun sign (n)
  (cond ((< n 0) -1)
        ((> n 0) 1)
        (t 0)
  )
)

;(step (if (oddp 5) 'YES 'NO))
;(print (sign (read)))

;(print (mapcar #'(lambda (n) (* n n)) '(1 2 3 4 5)))

;(print (mapcar #'(lambda (x) (list 'hi 'there x)) '(joe fred wanda)))


(defun half (n) (* n 0.5))
(defun average (x y)
  (+ (half x) (half y)))
  
;(trace half average)
;(average 3 7)

;(print (mapcar #'(lambda (x y) (list x 'gets y))
;'(fred wilma george diane)
;'(job1 job2 job3 job4))
;)

(defun fact (n)
  (cond ((zerop n) 1)
        (t (* n (fact (- n 1))))))
        
(defun fact2 (n)
  (cond ((not (> n 0)) 1)
        (t (* n (fact (- n 1))))))
        
(print (fact 20))
;(print (fact 20.0))
(print (fact2 20.5))
;(print (fact2 20.5))