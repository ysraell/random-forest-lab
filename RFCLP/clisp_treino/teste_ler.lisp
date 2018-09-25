;;;;;;;;;;;;;;;;;;;;;;;;
; Test for read files.

(defun get-tree-data ()
    (with-open-file (stream "arquivo.txt")
        (let* (
                (tree-loc (read stream))
                (tree-table (read stream))
                (num-trees (read stream))
                )
        (format t "~&There are ~S trees on ~S." num-trees tree-loc)
        (format t "~&They are: ~S" tree-table)
        )
    )
)


(defun get-data (Total)
    (with-open-file (stream "adult.data")
        (dotimes (n Total)
            (let (
                    (varqq (read stream))
                )
                (print varqq)
                )
        )
    )
)

;(get-tree-data)
(get-data (read))