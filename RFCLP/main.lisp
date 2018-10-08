;;;;;;;;;;;;;;;;;;;;

(load "forest.lisp")
(defvar *forest-model* (build-forest '() *NTrees* *NSamples* *THPrec*))
(defvar *results* (use-tree-forest-rfs-rounds *forest-model* *TSamples_test* *TRounds*))
(format t "Precision: ~S~%" *results*)
(let
    (
        (file (open "forest-model.lisp" :direction :output :if-exists :rename-and-delete :if-does-not-exist :create))
    )
    (write-line *dataset-name* file)
    (write-line " " file)
    (write-line "(defvar forest-model (quote " file)
    (print *forest-model* file)
    (write-line ")) " file)
    (write-line "(defvar results (quote " file)
    (print *results* file)
    (write-line ")) " file)
    (close file)
)


;EOF