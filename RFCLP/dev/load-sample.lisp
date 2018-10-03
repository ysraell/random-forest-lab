;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


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
                (return-from rand-lista (sort data #'<))
            )
        )
    )
)

;(format t "~S~%"  (rand-lista (read) (read)))

(defun rand-samples (Ns Ts)
    (let (
            (data ())
            (i 0)
            )
        (cl-csv:do-csv (row #P"adult.data")
            (incf i 1)
            (when (equal (first Ns) i)
                (setf data (cons row data))
                (setf Ns (rest Ns))
            )
            (when (or (equal i Ts) (not (numberp (first Ns))))
                (return-from rand-samples data)
            )
        )
    )
)

(defun batch-samples (Num)
    (let ((total (quantas-linhas)))
        (return-from batch-samples (rand-samples (rand-lista Num total) total))
    )
)


;EOF



