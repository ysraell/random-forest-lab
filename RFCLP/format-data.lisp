;;;;;;;;;;;;;;;;;;;


; Load the median function:
(load "median.lisp")

; Load the parameters for the dataset
(load "model-parm.lisp")

; To use cl-csv library
(load "/root/quicklisp/setup.lisp")
; Load cl-csv library
(ql:quickload "cl-csv")


(format t "~%")
(format t "Formating data: CSV to Lists... ~%")

; CONVERT VAR:
; *num-fetures* '(1 3 5 11 12 13)
; IN THIS:
; '(1 0 1 0 1 0 0 0 0 0 1 1 1 0 0)
(defun gen-num-index (ni n nf tf)
    (let ((nn (+ n 1)))
        (cond
            (
                (equal n tf)
                (cons '0 ni)
            )
            (
                nf
                (gen-num-index (cons '1 ni) nn nf tf)
            )
            (
                (equal (car nf) n)
                (gen-num-index (cons '1 ni) nn (cdr nf) tf)
            )
            (
                t
                (gen-num-index (cons '0 ni) nn nf tf)
            )
        )
    )
)

; Define the position os numeric features
(defvar *num-index* (reverse (gen-num-index '() 1 *num-fetures* (+ *total-fetures* '1))))


; Fcuntion to convert the data to integer.
(defun convert-data (row num)
    (cond
        (
            (null num)
            nil
        )
        (
            (null row)
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

; Load and convert from CSV to list data
; (with numeric features in integer format)

; Training data.
(with-open-file (stream "data_temp"
:direction :output :if-exists :rename-and-delete :if-does-not-exist :create )
    (cl-csv:do-csv (row #P"dataset.training.csv")
        (convert-data row *num-index*)
        (print row stream)
    )
)

; Testing data
(with-open-file (stream "data_temp2"
:direction :output :if-exists :rename-and-delete :if-does-not-exist :create )
    (cl-csv:do-csv (row #P"dataset.test.csv")
        (convert-data row *num-index*)
        (print row stream)
    )
)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; Generete the list of values from a given feature.
(defun build-velues (out file pos)
    (let
        ((tmp (read file nil :EOF)))
        (cond 
            (
                (equal tmp :EOF)
                out
            )
            (
                t
                (build-velues (cons (nth pos tmp) out) file pos)
            )
        )
    )
)

; Get the vaues for a given feature.
(defun get-values2 (pos filename)
    (with-open-file (file filename :direction :input)
        (let ((out '()))
            (setf out (build-velues out file pos))
            out
        )
    )
)

;Generate the features medians.
(defun gen-medians (med num pos filename)
    (cond
        (
            (null num)
            (reverse med)
        ) 
        (
            (zerop (car num))
            (gen-medians (cons '0 med) (cdr num) (+ pos 1) filename)
        )
        (
            (equal (car num) '1)
            (gen-medians (cons (median (get-values2 pos filename)) med) (cdr num) (+ pos 1) filename)
        )
    )
)

; Convert the quarter medians in 4 letters (A, B, C and D).
(defun convert-nun-cat (tmp tmp2 med num)
    (let
        (
            (medias (car med))
        )
        (cond
            (
                (null num)
                (reverse tmp2)
            ) 
            (
                (zerop (car num))
                (convert-nun-cat (cdr tmp) (cons (car tmp) tmp2) (cdr med) (cdr num))
            )
            (
                (equal (car num) '1)
                (cond
                    (
                        (< (car tmp) (car medias)) 
                        (setf tmp2 (cons "A" tmp2))
                    )
                    (
                        (< (car tmp) (car (cdr medias)))
                        (setf tmp2 (cons "B" tmp2))
                    )
                    (
                        (< (car tmp) (car (cdr (cdr medias))))
                        (setf tmp2 (cons "C" tmp2))
                    )
                    (
                        t
                        (setf tmp2 (cons "D" tmp2))
                    )
                )
                (convert-nun-cat (cdr tmp) tmp2 (cdr med) (cdr num))
            )
        )
    )
)

; Recursive function to use in function 'num-to-cat'.
(defun apply-data (data-ori data-des med)
    (let
        (
            (tmp (read data-ori nil :EOF))
        )
        (cond 
            (
                (equal tmp :EOF)
                nil
            )
            (
                t
                (print (convert-nun-cat tmp '() med *num-index*) data-des)
                (apply-data data-ori data-des med)
            )
        )
    )    
)

; Convert numeric features in categorical using the quarters medians.
(defun num-to-cat (med filename filename_cat)
    (with-open-file (data-des filename_cat 
        :direction :output :if-exists :rename-and-delete :if-does-not-exist :create)
        (let
            (
                (data-ori (open filename :direction :input))
                
            )
            (apply-data data-ori data-des med)
        )
    )
)
(format t "Check.")
; Format the trainning and testing datasets.
(defvar *generated-medians* (gen-medians '() *num-index* 0 "data_temp"))
(num-to-cat *generated-medians* "data_temp" "dataset.training")
(num-to-cat *generated-medians* "data_temp2" "dataset.test")
;(format t "~S~%" *num-index*)
;(format t "~S~%" *generated-medians*)

(format t "Well done!~%")
(format t "Cleaning temp data...~%")

;(format t "~S~%" (gen-medians '() *num-index* 0 "data_temp"))


;EOF