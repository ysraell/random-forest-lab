;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; A coin without break even
(setf *random-state* (make-random-state t))

(defun coin ()
  (let ((toss (random 101)))
  (cond ((< toss 50) 
          (write-line "Head")
        )
        ((> toss 50) 
          (write-line "Tail")
        )
        (t (coin))
    )
  )
)

(coin)

