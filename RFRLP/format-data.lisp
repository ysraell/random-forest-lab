; Training data.
; To use cl-csv library
(load "/root/quicklisp/setup.lisp")
; Load cl-csv library
(ql:quickload "cl-csv")
(ql:quickload "parse-number")


(format t "~%")
(format t "Formating data: CSV to Lists... ~%")

(defun convert-data (row)
    (cond
        (
            (null row)
            nil
        ) 
        (
            t
            (setf (car row) (parse-number:parse-number (car row)))
            (convert-data (cdr row))
        )
    )
)

(let ((n 0))
    (with-open-file (stream "train_data.lisp"
    :direction :output :if-exists :rename-and-delete :if-does-not-exist :create )
        (write-line " " stream)
        (write-line "(defvar *train-data* (quote (" stream)
        (cl-csv:do-csv (row #P"train_data.csv")
            (convert-data row)
            (incf n 1)
            (format t "Formating data train: ~S~%" n)
            (print row stream)
        )
        (write-line "))) " stream)
    )
    ; Testing data
    (with-open-file (stream "test_data.lisp"
    :direction :output :if-exists :rename-and-delete :if-does-not-exist :create )
        (write-line " " stream)
        (write-line "(defvar *test-data* (quote (" stream)
        (cl-csv:do-csv (row #P"test_data.csv")
            (convert-data row)
            (incf n 1)
            (format t "Formating data train: ~S~%" n)
            (print row stream)
        )
        (write-line ")))" stream)
    )
)




;EOF