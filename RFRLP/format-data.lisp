
; To use cl-csv library
(load "/root/quicklisp/setup.lisp")

; Load cl-csv library
; To load CSV files
(ql:quickload "cl-csv")

; Load parse-number library
; To convert string to number,
; float compatible. 
(ql:quickload "parse-number")


(format t "~%")
(format t "Formating data: CSV to Lists... ~%")

; To convert all strings numbers in number format.
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

; To convert the data from CSV to list format.
; Creating the global variables *train-data* 
; and *test-data*.

(let ((n 0))
    ; Trainig data
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