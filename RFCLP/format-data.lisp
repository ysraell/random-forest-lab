;;;;;;;;;;;;;;;;;;;



(load "median.lisp")
(load "model-parm.lisp")
(load "/root/quicklisp/setup.lisp")
(ql:quickload "cl-csv")
(format t "~%")
(format t "Formating data: CSV to Lists... ~%")

; CONVERT VAR num-fetures IN THIS:

;(defvar *num-fetures* '(1 3 5 11 12 13))
; '(1 0 1 0 1 0 0 0 0 0 1 1 1 0 0)
(defun gen-num-index (ni n nf tf)
    (cond
        (
            (equal n (+ tf 1))
            ni
        )
        (
            (equal (car nf) n)
            (gen-num-index (cons '1 ni) (+ n 1) (cdr nf) tf)
        )
        (
            t
            (gen-num-index (cons '0 ni) (+ n 1) nf tf)
        )
    )
)

(defvar *num-index* (reverse (gen-num-index '() '1 *num-fetures* *total-fetures*)))
;(format t "~S~%" *num-index*)

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

(with-open-file (stream "data_temp"
:direction :output :if-exists :rename-and-delete :if-does-not-exist :create )
    (cl-csv:do-csv (row #P"dataset.training.csv")
        (convert-data row *num-index*)
        (print row stream)
    )
)

(with-open-file (stream "data_temp2"
:direction :output :if-exists :rename-and-delete :if-does-not-exist :create )
    (cl-csv:do-csv (row #P"dataset.test.csv")
        (convert-data row *num-index*)
        (print row stream)
    )
)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

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


(defun get-values2 (pos filename)
    (with-open-file (file filename :direction :input)
        (let ((out '()))
            (setf out (build-velues out file pos))
            out
        )
    )
)

;(median (get-values2 pos))
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

(defun convert-nun-cat (tmp tmp2 med num)
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
            (if (< (car tmp) (car med))
                (setf tmp2 (cons "A" tmp2))
                (setf tmp2 (cons "B" tmp2))
            )
            (convert-nun-cat (cdr tmp) tmp2 (cdr med) (cdr num))
        )
    )
)



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
                ;(format t "~S~%"  (convert-nun-cat tmp '() med num-index))
                (apply-data data-ori data-des med)
            )
        )
    )    
)

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

(num-to-cat (gen-medians '() *num-index* 0 "data_temp") "data_temp" "dataset.training")
(num-to-cat (gen-medians '() *num-index* 0 "data_temp") "data_temp2" "dataset.test")
(format t "Well done!~%")
(format t "Cleaning temp data...~%")


;EOF