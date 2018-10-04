;;;;;;;;;;;;;;

(defun median (sample)
    (let*
        (
            (len (list-length sample))
            (mpos (round (/ len 2)))
            (1qpos (round (/ len 4)))
            (3qpos (round (* 3 (/ len 4))))
            (num (sort sample #'<))
            (medeven (/ (+ (nth (- mpos 1) num) (nth (+ mpos 1) num)) 2))
            (num2 (remove-duplicates num))
            (len2 (list-length num2))
            (mpos2 (round (/ len2 2)))
            (1qpos2 (round (/ len2 4)))
            (3qpos2 (round (* 3 (/ len2 4))))
            
        )
        (cond
            (
                (> medeven 0)
                (if (evenp len)
                    (list (nth 1qpos num) medeven (nth 3qpos num))
                    (list (nth 1qpos num) (nth mpos num) (nth 3qpos num))
                )
            )
            (
                (> len2 3)
                (list (nth 1qpos2 num2) (nth mpos2 num2) (nth 3qpos2 num2))
            )
            (
                (> len2 2)
                (list (car num2) (car (cdr num2)) (last num2))
            )
            (
                t
                (list (car num2) (last num2) (last num2))                
            )
        )
    )
)


;EOF