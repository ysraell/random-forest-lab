;;;;;;;;;;;;;;;;;;;


; Generate samples with random values A, B and C.

(setf *random-state* (make-random-state t))
(defvar targets '("<=50K" ">50K"))

(defun target ()
  (let ((toss (random 101)))
  (cond ((< toss 50) 
          (car targets)
        )
        ((> toss 50) 
          (car (cdr targets))
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

(defun make-node (data)
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
  "Takes two nodes created with 'make-node' and adds the
  second node as a child of the first. Returns the first node,
  which will be modified."
  (nconc (car tree) child)
  tree)

(defun add-brother (tree child)
    "Takes two nodes created with 'make-node' and adds the
    second node as a child of the first. Returns the first node,
    which will be modified."
    (nconc tree child)
    tree)

(defun show-tree (arg)
    (format t "~%~S~%~%" arg)
)

(defun create-branch (tree sample)
    (add-child tree (make-node (car sample)))
    (cond 
        (
            (null (cdr sample))
            (add-child tree (make-node '1))
            (if (equal (car sample) (car targets))
                (add-child tree (make-node (car (cdr targets))))
                (add-child tree (make-node (car targets)))
            )
            (add-child tree (make-node '0))
        )
        (
            t
            (create-branch (first-child tree) (cdr sample))
        )
    )
)

(defun create-tree (sample)
    (let ((tree (make-node '(TREE 1))))
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
            (add-brother tree (make-node (car sample)))
            (create-branch (next-sibling tree) (cdr sample))
        )

    )
)

(defun build-tree-dev (Ns)
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

(defun use-tree (tree sample)
    (cond
        (
            (null (cdr sample))
            (cond
                (
                    (equal (car (car tree)) (car sample))
                    (- (caar (cdr tree)) (caar (cdddr tree)))
                )
                (
                    t
                    (- (caar (cdddr tree)) (caar (cdr tree)))
                )
            )  
        )
        (
            (equal (data tree) (car sample))
            (use-tree (first-child tree) (cdr sample))
        )
        (
            (not (null (next-sibling tree)))
            (use-tree (next-sibling tree) sample)
        )
        (
            t
            '0
        )
    )
)



;(defvar tree (build-tree-dev 2000000))
;(show-tree tree)

;EOF