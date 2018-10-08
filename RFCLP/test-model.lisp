;;;;;;;;;;;;;;;;;;;;

; Load functions.
(load "forest.lisp")

; Load the last model.
(load "forest-model.lisp")

; Run testing step
(defvar *results* (use-tree-forest-rfs-rounds *forest-model* *TSamples_test* *TRounds*))
(format t "Precision: ~S~%" *results*)

;EOF