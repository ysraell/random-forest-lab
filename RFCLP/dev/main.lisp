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


(defvar forest (build-forest '() 100 100 0.6))
;(format t "~S~%" forest)
(format t "~S~%" (use-tree-forest-full-rfs forest))
(format t "~S~%" (use-tree-full-rfs (car forest)))
;EOF