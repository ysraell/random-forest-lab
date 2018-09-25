(load "/root/quicklisp/setup.lisp")
(ql:quickload "cl-csv")
(setf *random-state* (make-random-state t))

(defun quantas-linhas ()
    (let (
            (i 0)
            )
        (cl-csv:do-csv (row #P"adult.data")
            (incf i 1)
        )
        (return-from quantas-linhas i)
    )
) 
;(format t "~S~%" (quantas-linhas))



(defun rand-lista (SizeList Total)
    (let (
        (i 1)
        (data (list (random Total)))
        (n 0)
        )
        (loop
            (setf n (random Total))
            (when (not (equal n (first data)))
                    (setf data (cons n data))
                    (incf i 1)
            )
            (when (equal i SizeList)
                (return-from rand-lista data)
            )
        )
    )
)

;(format t "~S~%"  (rand-lista (read) (read)))

(defun rand-samples (Ns Ts)
    (let (
            (data ())
            (i 1)
            )
        (cl-csv:do-csv (row #P"adult.data")
            (incf i 1)
            (when (equal (car Ns) i)
                (setf data (cons row data))
                (setf Ns (cdr Ns))
            )
            (when (or (> i Ts) (not (numberp (first Ns))))
                (return-from rand-samples data)
            )
        )
    )
)

(defun batch-samples (Num)
    (rand-samples (rand-lista Num (quantas-linhas)) (quantas-linhas) )
)

;(format t "~S~%" (batch-samples (read)))
