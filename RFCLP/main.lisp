;;;;;;;;;;;;;;;;;;;;

(load "forest.lisp")
(defvar forest-model (build-forest '() NTrees NSamples THPrec))
(format t "Precision: ~S~%" 
    (use-tree-forest-full-rfs forest-model
    )
)
(let
    (
        (file (open "forest-model.lisp" :direction :output :if-exists :rename-and-delete :if-does-not-exist :create))
    )
    (write-line "(defvar forest-model (quote " file)
    (print forest-model file)
    (write-line ")) " file)
    (close file)
)


;EOF