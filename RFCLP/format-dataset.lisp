;;;;;;;;;;;;;;;;;;;

(load "/root/quicklisp/setup.lisp")
(ql:quickload "cl-csv")

(defvar num-index '(1 0 1 0 1 0 0 0 0 0 1 1 1 0 0))


(defun convert-data (row num)
    (cond
        (
            (null num)
            nil
        ) 
        (
            (zerop (car num))
            (convert-data (cdr row) (cdr num))
        )
        (
            (equal (car num) '1)
            (setf (car row) (parse-integer (car row)))
            (convert-data (cdr row) (cdr num))
        )
    )
)

(with-open-file (stream "dataset.train"
:direction :output :if-exists :rename-and-delete :if-does-not-exist :create )
    (cl-csv:do-csv (row #P"adult.data_fix")
        (convert-data row num-index)
        (print row stream)
    )
)

(with-open-file (stream "dataset.test"
:direction :output :if-exists :rename-and-delete :if-does-not-exist :create )
    (cl-csv:do-csv (row #P"adult.data_test_fix2")
        (convert-data row num-index)
        (print row stream)
    )
)



;EOF