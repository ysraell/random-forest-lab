;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Load the main functions:

(load "forest-regressor.lisp")

;; Make a set of experiments, change the 
;; fraction of the entaire training set
;; to create a batch with random samples.

(let*
    (
        ;(frac '(0.1 0.2 0.3 0.4 0.5 0.6 0.7))
        (frac '(0.1 0.2 0.3 0.4 0.5)) 
        (N (length frac))
    )
    (dotimes (n N)
        (let*
            (
                (results (make-results 500 (nth n frac)))
            )
            (format t "######### ~S~%" n)
            (format t "Em: ~S +-~S (~S) ~%~%"
                (car results)
                (std-func (car (cdr results)))
                (nth n frac)
            )
        )
    )
)

;; Make a set of experiments, change the 
;; size of the forest.

(let*
    (
        (ntree (list '100 '500 '1000 '1500 '2000))
        (N (length ntree))
    )
    (dotimes (n N)
        (let*
            (
                (results (make-results (nth n ntree) 0.45))
            )
            (format t "######### ~S~%" n)
            (format t "Em: ~S +-~S (~S) ~%~%" 
                (car results)
                (std-func (car (cdr results)))
                (nth n ntree)
            )
        )
    )
)


;; Test using one only tree.
#|
(let*
    (
        (sample (car *test-data*))
        (prediction (use-tree (cdr (car *tree*)) sample))
    )
    (format t "P:~S, T:~S, diff: ~S, pp: ~S ~%" 
        (car prediction)
        (car (last sample))
        (- (car prediction) (car (last sample)))
        (cdr prediction)
    )  
)
|#


;EOF