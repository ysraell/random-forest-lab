;;;;;;;;;;;;;;;;;;;;

(load "tree.lisp")



;(defvar tree (build-tree-full))
;(format t "~S~%" (use-tree-full tree))

;(defvar tree (build-tree-full-rfs))
;(format t "~S~%" tree)

;(defvar tree (build-tree-rfs 400))


(format t "Building tree... ~%" )
(defvar tree (build-tree-limt-rfs 200))
;(defvar tree (build-tree-limt 2))

(format t "Testing tree... ~%" )

;(format t "~S~%" tree)
;(read)

(format t "~S~%" (use-tree-full-rfs tree))

;EOF
