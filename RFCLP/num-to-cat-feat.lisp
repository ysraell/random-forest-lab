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


(defun get-values2 (pos)
    (with-open-file (file "dataset.train" :direction :input)
        (let ((out '()))
            (setf out (build-velues out file pos))
            out
        )
    )
)

;(median (get-values2 pos))
(defun gen-medians (med num pos)
    (cond
        (
            (null num)
            med
        ) 
        (
            (zerop (car num))
            (gen-medians (cons '0 med) (cdr num) (+ pos 1))
        )
        (
            (equal (car num) '1)
            (setf med (cons (median (get-values2 pos)) med))
            (gen-medians med (cdr num) (+ pos 1))
        )
    )
)

(defun convert-nun-cat (tmp med num)
    (cond
        (
            (null num)
            tmp
        ) 
        (
            (zerop (car num))
            (convert-nun-cat (cdr tmp) (cdr med) (cdr num))
        )
        (
            (equal (car num) '1)
            (if (< (car tmp) (car med))
                (setf (car tmp) "A")
                (setf (car tmp) "B")
            )
            (convert-nun-cat (cdr tmp) (cdr med) (cdr num))
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
                (print (convert-nun-cat tmp med num-index) data-des)
                (apply-data data-ori data-des med)
            )
        )
    )    
)

(defun num-to-cat (med pos)
    (let
        (
            (data-ori (open "dataset.train" :direction :input))
            (data-des (open "dataset.train_cat" 
            :direction :output :if-exists :rename-and-delete :if-does-not-exist :create))
        )
        (apply-data data-ori data-des med pos)
    )
)


(format t "~S~%" (gen-medians '() num-index 0))
;EOF