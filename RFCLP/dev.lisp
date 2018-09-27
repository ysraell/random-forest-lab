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
            (format t "~S~%" i)
            (format t "~S~%" row)
        )
        tree
    )
)

;(defvar tree (build-tree-limt (read)))
(defvar tree (build-tree-full))
(show-tree tree)
