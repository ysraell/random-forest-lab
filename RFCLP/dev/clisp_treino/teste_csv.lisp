;;;;;;;;;;;;;;;;;;;;;;;;
; Test for read CSV files.
(load "/root/quicklisp/setup.lisp")
(ql:quickload "cl-csv")

(defun ler-linhas (Total)
    (let (
            (data ())
            (i 1)
            )
        (cl-csv:do-csv (row #P"adult.data")
            (setf data (cons row data))
            (incf i 1)
            (when (> i Total)
                (return-from ler-linhas data)
            )
        )
    )
)


(print (ler-linhas (read)))
