;;;;;;;;;;;;;;;;;;;;;;;;
; Test for read CSV files.
(load "/root/quicklisp/setup.lisp")
(ql:quickload "cl-csv")

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


(format t "~S~%" (quantas-linhas))


