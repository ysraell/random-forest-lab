;;;;;;;;;;;;;;;;;;;
(load "median.lisp")

(defvar num-index '(1 0 1 0 1 0 0 0 0 0 1 1 1 0 0))

(defun get-values (pos)
    (with-open-file (file "dataset.train" :direction :input)
        (let ((out '()))
            (do
                (
                    (tmp (read file) (read file))
                )
                (
                    (equal (FILE-LENGTH file) (FILE-POSITION file))
                )
                (setf out (cons (nth pos tmp) out))
            )
            out
        )
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
                (print (convert-nun-cat tmp '() med num-index) data-des)
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


;(format t "~S~%" (gen-medians '() num-index 0))
;(format t "~S~%" (num-to-cat (gen-medians '() num-index 0)))
(num-to-cat (gen-medians '() num-index 0 "dataset.train") "dataset.train" "dataset.train_cat")
(num-to-cat (gen-medians '() num-index 0 "dataset.train") "dataset.test" "dataset.test_cat")

;adult.data_test_fix2
;EOF