;;;;;;;;;;;;;;;;

(setf *random-state* (make-random-state t))

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

(format t "~S~%"  (rand-lista (read) (read)))

;EOF