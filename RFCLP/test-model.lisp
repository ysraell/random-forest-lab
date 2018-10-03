;;;;;;;;;;;;;;;;;;;;

(load "forest.lisp")
(load "forest-model.lisp")
(format t "Precision: ~S~%" 
    (use-tree-forest-full-rfs forest-model
    )
)


;EOF