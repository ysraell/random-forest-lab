;;;;;;;;;;;;;;;;;;;


; Generate samples with random values A, B and C.

(setf *random-state* (make-random-state t))
(load "sdraw.generic")

(defvar targets '("Head" "Tail"))

(defun target ()
  (let ((toss (random 101)))
  (cond ((< toss 50) 
          "Head"
        )
        ((> toss 50) 
          "Tail"
        )
        (t (target))
    )
  )
)

(defun coin ()
    (let ((toss (random 101)))
        (cond   ((< toss 25) 'A)
                ((> toss 25) 
                    (cond   ((< toss 50) 'B)
                            ((> toss 50) 'C)
                            (t (coin))
                    )
                )
                (t (coin))
        )
    )
)

(defun gen-sample (Ns)
    (let ((sample (list (target))))
        (dotimes (i Ns)
            (setf sample (cons (coin) sample))
        )
        (setf sample (cons 'ROOT sample))
        (return-from gen-sample sample)
    )
)


;(defvar *SS* 5)
;(defvar *sample* (gen-sample *SS*))

;(format t "~S~%" (coin))
;(format t "~S~%" *sample*)
;(setf tree (cons 'root nil))

;(sdraw *sample*)



(defvar *tree* '(
                    A ( 
                        (
                            A "Tail" 1 "Head" 2
                        )
                        (
                            B "Tail" 4 "Head" 0
                        )
                        (
                            C "Tail" 2 "Head" 5
                        ) 
                    )
                    B (
                        (
                            A "Tail" 3 "Head" 2
                        ) 
                        (
                            B "Tail" 0 "Head" 4
                        )
                        (
                            C "Tail" 1 "Head" 7
                        )
                    )
                ) 
)


;;;; To see the logic behind the tree view.

;(print "Tree")
;(sdraw *tree*)

;(print "car")
;(sdraw (car *tree*))
;(print "cdr")
;(sdraw (cdr *tree*))


;(format t "~S: car cdr ~%" (car *tree*))
;(sdraw (car (cdr *tree*)))

;(format t "~S: cdr cdr ~%" (car (cdr (cdr *tree*))))
;(sdraw (cdr (cdr *tree*)))


;(format t "~S:~S: car car cdr ~%" (car *tree*) (car (car (car (cdr *tree*)))))
;(sdraw (car (car (cdr *tree*))))

;(format t "~S:~S: car cdr car cdr ~%" (car *tree*) (car (car (cdr (car (cdr *tree*))))))
;(sdraw (car (cdr (car (cdr *tree*)))))

;(format t "~S:~S: car cdr cdr car cdr ~%" (car *tree*) (car (car (cdr (cdr (car (cdr *tree*)))))))
;(sdraw (car (cdr (cdr (car (cdr *tree*))))))


;(format t "~S:~S:~S: cdr car car cdr ~%" (car *tree*) (car (car (car (cdr *tree*)))) (cdr (car (car (cdr *tree*)))))
;(sdraw (cdr (car (car (cdr *tree*)))))

;(format t "~S:~S:~S:~S car cdr cdr car car cdr ~%" (car *tree*) 
;    (car (car (car (cdr *tree*))))
;    (cdr (car (car (cdr *tree*))))
;    (car (cdr (car (car (cdr *tree*)))))
;)

;(sdraw (car (cdr (cdr (car (car (cdr *tree*)))))))

;; Editiing the leaf? YES!!

;(setf (car (cdr (cdr (car (car (cdr *tree*)))))) (+ (car (cdr (cdr (car (car (cdr *tree*)))))) 1))

;;(sdraw (car (cdr (cdr (car (car (cdr *tree*)))))))

;(print "Tree")
;(sdraw *tree*)

(defun make-tree (data)
  "Creates a new node that contains 'data' as its data."
  (cons (cons data nil) nil))

(defun first-child (tree)
  "Returns a reference to the first child of the node passed in,
  or nil if this node does not have children."
  (cdr (car tree)))

(defun next-sibling (tree)
  "Returns a reference to the next sibling of the node passed in,
  or nil if this node does not have any siblings."
  (cdr tree))

(defun next-sibling-null (tree)
  "Returns a reference to the next sibling of the node passed in,
  or nil if this node does not have any siblings."
  (cond 
    (
        (null (cdr tree))
        (cdr tree)
    )
    (
        t
        (next-sibling-null (cdr tree))
    )
  )
)

(defun data (tree)
  "Returns the information contained in this node."
  (car (car tree)))

(defun add-child (tree child)
  "Takes two nodes created with 'make-tree' and adds the
  second node as a child of the first. Returns the first node,
  which will be modified."
  (nconc (car tree) child)
  tree)

(defun add-brother (tree child)
    "Takes two nodes created with 'make-tree' and adds the
    second node as a child of the first. Returns the first node,
    which will be modified."
    (nconc tree child)
    tree)

(defun make-tree-ex ()
  (let ((one (make-tree 1)))
    (add-child one (make-tree 2))
    (add-child one (make-tree 3))
    (add-child one (make-tree 4))
    (add-child one (make-tree 5))
    (let ((two (first-child one)))
        (add-child two (make-tree 6))
        (add-child two (make-tree 7))
        (add-child two (make-tree 8))
    )
    (let ((four (next-sibling (next-sibling (first-child one)))))
        (add-child four (add-child (make-tree 9) (make-tree 12)))
        (let ((five (next-sibling four)))
            (add-child five (make-tree 10))
            (add-child five (make-tree 11))
        )
    )
    one
  )
)

(defun show-tree (arg)
    (format t "~%~S~%~%" arg)
    (sdraw arg)
)

;(format t "~S~%~%" *sample*)

(defun create-branch (tree sample)
    (add-child tree (make-tree (car sample)))
    (cond 
        (
            (null (cdr sample))
            (add-child tree (make-tree '1))
            (if (equal (car sample) (car targets))
                (add-child tree (make-tree (car (cdr targets))))
                (add-child tree (make-tree (car targets)))
            )
            (add-child tree (make-tree '0))
        )
        (
            t
            (create-branch (first-child tree) (cdr sample))
        )
    )
)

(defun create-tree (sample)
    (let ((tree (make-tree '(TREE 1))))
        (create-branch tree sample)
        (car tree)
    )
)

(defun grow-tree (tree sample)
    (cond
        (
            (null (cdr sample))
            (cond
                (
                    (equal (car (car tree)) (car sample))
                    (setf (caar (cdr tree)) (+ (caar (cdr tree)) 1))
                )
                (
                    t
                    (setf (caar (cdddr tree)) (+ (caar (cdddr tree)) 1))
                )
            )
        ) 
        (
            (equal (data tree) (car sample))
            (grow-tree (first-child tree) (cdr sample))
        )
        (
            (not (null (next-sibling tree)))
            (grow-tree (next-sibling tree) sample)

        )
        (
            t
            (add-brother tree (make-tree (car sample)))
            (create-branch (next-sibling tree) (cdr sample))
        )

    )
)

(defun build-tree (Ns)
    (let* 
        (
            (sample (gen-sample 5))
            (tree (create-tree sample))
        )
        (dotimes (n Ns)
            (setf sample (gen-sample 5))
            (grow-tree (cdr tree) sample)
        )
        tree
    )
)

(defvar tree (build-tree 400))
(show-tree tree)

;EOF