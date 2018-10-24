;;;;;;;;;;;;;;;;;;;;;;;;;;;

; Load model parameters
(load "model-parm.lisp")

; Load function for randomly selection features and samples.
(load "rand_perm.lisp")

; Load dtasets
(load "test_data.lisp") ; Load *test-data*
(load "train_data.lisp") ; Load *train-data*
(defvar *Ntrain* (length *train-data*))
(defvar *Ntest* (length *test-data*))
(defvar *NF* (length (car *test-data*)))


;;;;;;;;;;;;;;; Extract mini batch

;; Generate the random indices to
;; extract the mini batch

(defun get-samples (dataset out num)    
    (cond
        (
            (null num)
            out
        )
        (
            (null (nth (car num) dataset))
            (setf
                (car num)
                (+ 
                    (car num)
                    (- 
                        1
                        (random 3)
                    )
                )
            )
            (get-samples
                dataset
                out
                num
            )
        )
        (
            t
            (get-samples
                dataset
                (cons 
                    (nth (car num) dataset)
                    out
                ) 
                (cdr num)
            )
        )
    )
)

(defun gen-min-batch (dataset size total)
    (let*
        ((batch (get-samples dataset '() (lotto-select size total))))
        (cond
            (
                (listp batch)
                (return-from gen-min-batch batch)
            )
            (
                t
                ;(format t "Deu erradoo!!!")
                (gen-min-batch dataset size total)
            )
        )
    )
)


; use:
; sample: (make-list *NF* :initial-element '0)
; NB: 0
; with the fallow function.


(defun sum-samples (x y)
    (mapcar '+ x y)
)

(defun div-func (x y)
    (mapcar #'(lambda (a) (/ a y)) x)
)

; Initialize count with '1
(defun calc-avarages (sample batch SB count)
    (cond
        (
            (equal count SB)
            (return-from calc-avarages (div-func sample SB))
        )
        (
            t
            (calc-avarages 
                (sum-samples sample (car batch))
                (cdr batch)
                SB
                (+ count 1)
            )
        )
    )
)


(defun func-target-mm (batch avarage SB num-pos)
    (let*
        (
            (target-maior '())
            (target-menor '())
            (temp '0)
            (target '0)
        )
        (dotimes (s SB)
            (setf temp (nth num-pos (nth s batch)))
            (setf target (car (last (nth s batch))))
            ;(setf target temp)
            (cond
                (
                    (> temp avarage)
                    (setf target-maior (cons target target-maior))
                )
                (
                    (< temp avarage)
                    (setf target-menor (cons target target-menor))
                )
                (
                    (equal temp avarage)
                    (setf target-menor (cons target target-menor))
                )
            )
        )
        (cond
            (
                (null target-menor)
                (setf target-menor '( vazio ))
            )
            (
                (null target-maior)
                (setf target-maior '( vazio ))
            )
        )
        (return-from func-target-mm (cons target-maior target-menor))        
    )
)

(defun calc-mean-list (target)
    (let
        (
            (N (length target))
            (S '0)
        )
        (dotimes (n N)
            (incf S (nth n target))
        )
        (/ S N)
    )
)

(defun calc-std (init mean values)
    (cond
        (
            (null (cdr values))
            (+
                init
                (expt 
                    (-
                        (car values)
                        mean
                    )
                    2
                )
            )
        )
        (
            t
            (calc-std 
                (+
                    init
                    (expt 
                        (-
                            (car values)
                            mean
                        )
                        2
                    )
                )
                mean 
                (cdr values)
            )
        )
    )
) 


(defun calc-mse (avarage batch SB num-pos)
    (let*
        (
            (target-mm 
                (func-target-mm
                    batch
                    (nth num-pos avarage)
                    SB num-pos
                )
            )
            (mean-target-maior '0)
            (mean-target-menor '0)
        )
        (cond
            (
                (equal (car target-mm) '( vazio ))
                ;(format t "Vazio")
                (setf mean-target-menor (calc-mean-list (cdr target-mm)))
                (calc-std '0 mean-target-menor (cdr target-mm))
            )
            (
                (equal (cdr target-mm) '( vazio ))
                ;(format t "Vazio")
                (setf mean-target-maior (calc-mean-list (car target-mm)))
                (calc-std '0 mean-target-maior (car target-mm))
            )
            (
                t
                (setf mean-target-maior (calc-mean-list (car target-mm)))
                (setf mean-target-menor (calc-mean-list (cdr target-mm)))
                (+
                    (calc-std '0 mean-target-maior (car target-mm))
                    (calc-std '0 mean-target-menor (cdr target-mm))
                )
            )
        )
    )
)


(defun func-temp ()
    (let*
        (
            (batch (gen-min-batch *test-data* *Size-Batch* *Ntest*))
            (avarage (make-list *NF* :initial-element '0))
            (num-pos '1)
            (target-mm '())
        )
        (setf avarage
            (calc-avarages avarage batch *Size-Batch* '1)
        )
        (calc-mse
            avarage
            batch
            *Size-Batch*
            num-pos
        )
    )
)

;(format t "~S~%" (gen-min-batch *test-data* *Size-Batch* *Ntest*))
;(format t "~S~%" (lotto-select 5 *Ntest*))
(format t "~S~%" (func-temp))

;EOF