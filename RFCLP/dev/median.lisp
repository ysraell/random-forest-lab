;;;;;;;;;;;;;;

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


;EOF