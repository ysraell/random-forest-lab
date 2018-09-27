;;;;;;;;;;;;;;;;;;;;
(load "/root/quicklisp/setup.lisp")
(load "load-sample.lisp")
(load "tree.lisp")

(defun build-tree-limt (Ts)
    (let (
            (tree '())
            (i 0)
            )
        (cl-csv:do-csv (row #P"adult.data")
            (incf i 1)
            (if (equal i 1)
                (setf tree (create-tree (cons 'ROOT row)))
                (grow-tree (cdr tree) (cons 'ROOT row))
            )
            (when (equal i Ts)
                (return-from build-tree-limt tree)
            )
        )
        tree
    )
)

(defun build-tree-full ()
    (let (
            (tree '())
            (i 0)
            )
        (cl-csv:do-csv (row #P"adult.data_fix")
            (incf i 1)
            (if (equal i 1)
                (setf tree (create-tree (cons 'ROOT row)))
                (grow-tree (cdr tree) (cons 'ROOT row))
            )
        )
        tree
    )
)


(defun use-tree-full (tree)
    (let (
            (i 0)
            )
        (cl-csv:do-csv (row #P"adult.test_fix")
            (if (> (use-tree (cdr tree) (cons 'ROOT row)) 0)
                (incf i 1)
            )
        )
        i
    )
)

(defvar tree (build-tree-full))
(format t "~S~%" (use-tree-full tree))

;EOF
