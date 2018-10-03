;;;;;;;;;;;;;;

(setf *random-state* (make-random-state t))

(defun gen-sample (num count)
    (setf num (cons (random 101) num))
    (if (> count 0)
        (gen-sample num (- count 1))
        num
    )
)



(defun median (sample)
    (let*
        (
            (len (list-length sample))
            (mpos (round (/ len 2)))
            (num (sort sample #'<))
        )
        (if (evenp len)
            (/ 
                (+
                    (nth (- mpos 1) num)
                    (nth (+ mpos 1) num)
                )
                2
            )
            (nth mpos num)
        )
    )
)

(defvar sample (gen-sample '() 101))
;(format t "~S~%~%" (sort sample #'<))
(format t "~S~%" (median sample))



;EOF