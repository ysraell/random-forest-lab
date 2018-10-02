;;;;;;;;;;;;;;;;;;;
(load "rand_perm.lisp")

; Generate samples with random values A, B and C.


(defvar filetest "dataset.test_cat")
(defvar filetrain "dataset.train_cat")
(defvar fileprune "dataset.train_cat")

(defvar targets '("<=50K" ">50K"))

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

(defun rfs-gen-config (SS mSS)
    (lotto-select (+ mSS (random (+ (- SS mSS) 1))) SS)
)

(defun rfs-set-config (new-sample rfs-config sample)
    (setf new-sample (cons (nth (car rfs-config) sample) new-sample))
    (cond
        (
            (null (cdr rfs-config))
            (setf new-sample (cons (first sample) new-sample))
            new-sample
        )
        (
            t
            (rfs-set-config new-sample (cdr rfs-config) sample)
        )
    )
)

(defun create-tree-rfs (sample rfs-config)
    (let ((tree (make-node rfs-config)))
        (create-branch tree sample)
        (car tree)
    )
)

(defun build-tree-limt (Ts)
    (let 
        (
            (tree '())
            (i 0)
            (rfs-config (rfs-gen-config))
            (file (open filetrain :direction :input))
        )
        (do
            (
                (row (read file nil :EOF) (read file nil :EOF))
            )
            (
                (equal row :EOF)
            )
            (incf i 1)
            (if (equal i 1)
                (setf tree (create-tree (cons 'ROOT row)))
                (grow-tree (cdr tree) (cons 'ROOT row))
            )
            (when (equal i Ts)
                (return-from build-tree-limt tree)
            )
        )
        tree
    )
)

(defun build-tree-limt-rfs (Ts)
    (let
        (
            (tree '())
            (sample '())
            (i 0)
            (rfs-config (rfs-gen-config 7 2))
            (file (open filetrain :direction :input))
        )
        (do
            (
                (row (read file nil :EOF) (read file nil :EOF))
            )
            (
                (equal row :EOF)
            )
            (incf i 1)
            (setf sample (rfs-set-config (last row) rfs-config (cons 'ROOT row)))
            (cond
                (
                    (null tree)
                    (setf tree (create-tree-rfs sample rfs-config))
                )
                (
                    t
                    (grow-tree (cdr tree) sample)
                )
            )
            (when (equal i Ts)
                (return-from build-tree-limt-rfs tree)
            )
        )
        tree
    )
)

(defun build-tree-full-rfs ()
    (let
        (
            (tree '())
            (sample '())
            (rfs-config (rfs-gen-config))
            (file (open filetrain :direction :input))
        )
        (do
            (
                (row (read file nil :EOF) (read file nil :EOF))
            )
            (
                (equal row :EOF)
            )
            (setf sample (rfs-set-config (last sample) rfs-config (cons 'ROOT row)))
            (if (null tree)
                (setf tree (create-tree-rfs sample rfs-config))
                (grow-tree (cdr tree) sample)
            )
        )
        tree
    )
)

(defun build-tree-rfs-dev (Ns)
    (let* 
        (
            (sample '())
            (tree '())
            (rfs-config (rfs-gen-config))
        )
        (dotimes (n Ns)
            (setf sample (gen-sample 5))
            
            (setf sample (rfs-set-config (last sample) rfs-config sample))
            (if (null tree)
                (setf tree (create-tree-rfs sample rfs-config))
            )
            (grow-tree (cdr tree) sample)
        )
        tree
    )
)

(defun build-tree-full ()
    (let
        (
            (tree '())
            (i 0)
            (file (open filetrain :direction :input))
        )
        (do
            (
                (row (read file nil :EOF) (read file nil :EOF))
            )
            (
                (equal row :EOF)
            )
            (incf i 1)
            (if (equal i 1)
                (setf tree (create-tree (cons 'ROOT row)))
                (grow-tree (cdr tree) (cons 'ROOT row))
            )
        )
        tree
    )
)



(defun use-tree-full (tree)
    (let
        (
            (i 0)
            (file (open filetest :direction :input))
        )
        (do
            (
                (row (read file nil :EOF) (read file nil :EOF))
            )
            (
                (equal row :EOF)
            )
            (if (> (use-tree (cdr tree) (cons 'ROOT row)) 0)
                (incf i 1)
            )
        )
        i
    )
)

(defun use-tree-full-rfs (tree)
    (let
        (
            (i 0)
            (n 0)
            (sample '())
            (valor 0)
            (file (open filetest :direction :input))
        )
        (do
            (
                (row (read file nil :EOF) (read file nil :EOF))
            )
            (
                (equal row :EOF)
            )
            ;(format t "~S~%" row)
            (setf sample (rfs-set-config (last row) (car tree) (cons 'ROOT row)))
            (setf valor (use-tree (cdr tree) sample))
            ;(format t "~S~%" valor)
            (if (> valor 0)
                (incf i 1)
            )
            (incf n 1)
        )
        (/ i n)
    )
)

(defun use-tree-full-rfs-prune (tree nsamples)
    (let
        (
            (i 0)
            (n 0)
            (sample '())
            (valor 0)
            (file (open fileprune :direction :input))
        )
        (do
            (
                (row (read file nil :EOF) (read file nil :EOF))
                (j 1 (+ j 1))
            )
            (
                (equal row :EOF)
            )
            (cond
                (
                    (> j nsamples)
                    ;(format t "~S~%" row)
                    (setf sample (rfs-set-config (last row) (car tree) (cons 'ROOT row)))
                    (setf valor (use-tree (cdr tree) sample))
                    ;(format t "~S~%" valor)
                    (if (> valor 0)
                        (incf i 1)
                    )
                    (incf n 1)
                )
            )
        )
        (/ i n)
    )
)

(defun use-forest (forest row valor)
    (let
        (
            (sample (rfs-set-config (last row) (car (car forest)) (cons 'ROOT row)))
        )
        (cond
            (
                (null (cdr forest))
                (+ (use-tree (cdr (car forest)) sample) valor)
            )
            (
                t
                (use-forest (cdr forest) sample (+ (use-tree (cdr (car forest)) sample) valor))
            )
        )
    )
)

(defun build-forest (forest num-trees nsamples min-prec)
    (let*
        (
            (tree (build-tree-limt-rfs nsamples))
            (valor (use-tree-full-rfs-prune tree nsamples))
        )
        (cond
            (
                (< num-trees 1)
                forest
            )
            (
                (< valor min-prec)
                (build-forest forest num-trees nsamples min-prec)
            )
            (
                t
                (format t "Remain trees: ~S, rec: ~S~%" num-trees valor)
                (build-forest (cons tree forest) (- num-trees 1) nsamples min-prec)
            )
        )
    )
)

(defun use-tree-forest-full-rfs (forest)
    (let
        (
            (i 0)
            (n 0)
            (sample '())
            (valor 0)
            (file (open filetest :direction :input))
        )
        (do
            (
                (row (read file nil :EOF) (read file nil :EOF))
            )
            (
                (equal row :EOF)
            )
            ;(format t "~S~%" row)
            (setf valor (use-forest forest row valor))
            (format t "~S~%" valor)
            (if (> valor 0)
                (incf i 1)
            )
            (incf n 1)
        )
        (/ i n)
    )
)

;(defvar tree (build-tree-dev 2000000))
;(show-tree tree)

;EOF