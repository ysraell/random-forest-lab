;;;;;;;;;;;;;;;;;;;;

(load "tree.lisp")



;(defvar tree (build-tree-full))
;(format t "~S~%" (use-tree-full tree))

;(defvar tree (build-tree-full-rfs))
;(format t "~S~%" tree)

;(defvar tree (build-tree-rfs 400))


;(format t "Building tree... ~%" )
;(defvar tree (build-tree-limt-rfs 100))
;(defvar tree (build-tree-limt 2))

;(format t "Testing tree... ~%" )

;(format t "~S~%" tree)
;(read)

;(format t "~S~%" (use-tree-full-rfs tree))

(defun build-forest (forest num-trees nsamples min-prec)
    (let*
        (
            (tree (build-tree-limt-rfs nsamples))
            (valor (use-tree-full-rfs tree))
        )
        (cond
            (
                (< num-trees 0)
                forest
            )
            (
                (< valor min-prec)
                (build-forest forest num-trees nsamples min-prec)
            )
            (
                t
                (build-forest (cons tree forest) (- num-trees 1) nsamples min-prec)
            )
        )
    )
)


(format t "~S~%" (build-forest '() 3 10 0.0))
;EOF
