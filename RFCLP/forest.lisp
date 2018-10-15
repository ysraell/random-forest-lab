;;;;;;;;;;;;;;;;;;;;;;;;;;

; Load model parameters
(load "model-parm.lisp")

; Load function for randomly selection features and samples.
(load "rand_perm.lisp")


;;;;;;; Tools for work with trees in lists ;;;;;;;

;;; Create a node: to make a format fallow by all other functions
;;; That's way works very well to precessing trees as lists.

(defun make-node (data)
    (cons (cons data nil) nil)
)

;;; Returns a reference to the first child of the node passed in,
;;; or nil if this node does not have children.

(defun first-child (tree)
    (cdr (car tree))
)

;;; Returns a reference to the next sibling of the node passed in,
;;; or nil if this node does not have any siblings.

(defun next-sibling (tree)
    (cdr tree)
)

;;; Returns a reference to the next sibling of the node passed in,
;;; or nil if this node does not have any siblings.

(defun next-sibling-null (tree)
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

;;; Returns the information contained in this node.

(defun data (tree)
    (car (car tree))
)

;;; Takes two nodes created with 'make-node' and adds the
;;; second node as a child of the first. Returns the first node,
;;; which will be modified. 

(defun add-child (tree child)
    (nconc (car tree) child)
    tree
)

;;; Takes two nodes created with 'make-node' and adds the
;;; second node as a child of the first. Returns the first node,
;;; which will be modified.
(defun add-brother (tree child)
    (nconc tree child)
    tree
)

;;;;;;;;;;;;;;; Sample processing ;;;;;;;;;;;;;;;;;

; Generete numbers for selection features randomly
(defun rfs-gen-config (SS mSS MAXS)
    (lotto-select (+ mSS (random MAXS)) SS)
)

; Apply the list created above to generate the sample
; used to grow the tree
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

; Load the samples from dataset.
(defun load-samples (filename Ts)
 (let
        (
            (dataset '())
            (i 0)
            (file (open filename :direction :input))
        )
        (do
            (
                (row (read file nil :EOF) (read file nil :EOF))
            )
            (
                (equal row :EOF)
            )
            (incf i 1)
            (setf dataset (cons row dataset))
            (when (equal i Ts)
                (return-from load-samples dataset)
            )
        )
        dataset
    )
)

; Randomly access to values in 'lista'
(defun random-access (lista)
    (nth (random (length lista)) lista)
)

;;;;;;;;;;;;;;;;; Load datasets ;;;;;;;;;;;;;;;;;;;

; Testing
(defvar *filetest* (load-samples "dataset.test" *TSamples_test*))
; Trainning
(defvar *filetrain* (load-samples "dataset.training" *TSamples_train*))
; Pruning
(defvar *fileprune* (load-samples "dataset.training" *TSamples_train*))

;;;;;;;;;;;;;;;;;;; Tree part ;;;;;;;;;;;;;;;;;;;;;

;;; Create the branch if the value's feature not exist.

(defun create-branch (tree sample)
    (cond 
        (
            (null (cdr sample))
            (dotimes (n (length *targets*))               
                (add-child tree (make-node (nth n *targets*)))
                (if (equal (car sample) (nth n *targets*))
                    (add-child tree (make-node '1))
                    (add-child tree (make-node '0))
                )
            )
        )
        (
            t
            (add-child tree (make-node (car sample)))
            (create-branch (first-child tree) (cdr sample))
        )
    )
)

;;; If the tree is new, create a entire branch with one sample.

(defun create-tree-rfs (sample rfs-config)
    (let ((tree (make-node rfs-config)))
        (create-branch tree sample)
        (car tree)
    )
)

;;; Make the branchs and add points for *targets* (if the branch
;;; already exist).

(defun grow-tree (tree sample)
    (cond
        (
            (null (cdr sample))
            (dotimes (n (length *targets*))               
                (cond
                    (
                        (equal (car (car tree)) (car sample))
                        (setf (caar (cdr tree)) (+ (caar (cdr tree)) 1))
                    )
                )
                (setf tree (cddr tree))
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

;;; Build the tree given a Ts samples to use.

(defun build-tree-limt-rfs (Ts)
    (let
        (
            (tree '())
            (sample '())
            (rfs-config (rfs-gen-config *total-fetures* *min-fetures-sample* *max-fetures-sample*))
        )
        (do
            (
                (row (random-access *filetrain*) (random-access *filetrain*))
                (i 0 (+ i 1))
            )
            (
                (equal i Ts)
            )
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
        )
        tree
    )
)

; Function to test the tree given sample
(defun use-tree (tree sample)
    (cond
        (
            (null (cdr sample))
            tree
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
            (use-tree (first-child tree) (cdr sample))
        )
    )
)

;;;;;;;;;;;;;;;;;;; Forest part ;;;;;;;;;;;;;;;;;;;

; Return if most likelihood class match with target sample

(defun major-class (rank mjclass mjnum)
    (let
        (
            (class1 (caar rank))
            (num1 (caar (cdr rank)))
        )
        ;(format t "~S : ~S ~%" mjclass mjnum)
        ;(format t "~S : ~S ~%" class1 num1)
        (cond
             (
                (> num1 mjnum)
                (setf mjclass class1)
                (setf mjnum num1)
            )
        )
        ;(format t "~S~%" mjclass)
        (cond
            (
                (null (cdddr rank))
                mjclass
            )
            (
                t
                (major-class (cddr rank) mjclass mjnum)
            )
        )
    )
)

(defun match-class (rank sample)
    ;(format t "~S : ~S ~%"
    ;    (major-class rank "nothing" 0) (car (last sample))
    ;)
    (if (equal (major-class rank "nothing" 0) (car (last sample)))
        1
        0
    )
)

;;; Pruning

; Test function, used to prune.
(defun use-tree-full-rfs (tree Ts database)
    (let
        (
            (i 0)
            (n 0)
            (sample '())
            (valor 0)
        )
        (do
            (
                (row (random-access database) (random-access database))
                (j 0 (+ j 1))
            )
            (
                (equal j Ts)
            )
            (setf sample (rfs-set-config (last row) (car tree) (cons 'ROOT row)))
            (incf i (match-class (use-tree (cdr tree) sample) sample))
            (incf n 1)
        )
        (float (/ i n))
    )
)

;;; Build the forest

(defun build-forest (forest num-trees nsamples min-prec prunes)
    (let*
        (
            (tree (build-tree-limt-rfs nsamples))
            (hm-features (length (car tree)))
            (valor (use-tree-full-rfs tree nsamples *fileprune*))
        )
        (cond
            (
                (< num-trees 1)
                ; End!
                forest
            )
            (
                (< valor min-prec)
                (incf prunes 1)
                ;(format t "Pruned!! " #\return); Prune!
                (cond
                    (
                        (> prunes *n_prune_limit*)
                        (setf min-prec (- min-prec *decrease_step_prune*))
                        (format t "Prune th lowed: ~S~%" min-prec); Prune!
                    )
                )
                (build-forest forest num-trees nsamples min-prec prunes)
            )
            (
                t
                ; Tree aproved.
                (format t "Remain trees: ~S, rec: ~S, hm-f: ~S, prunes: ~S ~%" num-trees valor hm-features prunes)
                (build-forest (cons tree forest) (- num-trees 1) nsamples min-prec 0)
            )
        )
    )
)

; Function to test forest.
(defun use-forest-old (forest row valor)
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
                (use-forest (cdr forest) row (+ (use-tree (cdr (car forest)) sample) valor))
            )
        )
    )
)

(defun update-rank (rank leaf tempout) 
    (cond
        (
            (null rank)
            ;(format t "Leaf~%")
            leaf
        )
        (
            (null (cddr rank))
            ;(format t "Out~%")
            ;(format t "~S~%" tempout)
            ;(format t "~S~%" (car rank))
            ;(format t "~S~%" (list (+ (caar (cdr rank)) (caar (cdr leaf)))))
            (setf tempout (cons (car rank) tempout))
            (setf tempout (cons (list (+ (caar (cdr rank)) (caar (cdr leaf)))) tempout))
            ;(format t "Out: ~S~%" (reverse tempout))
            (reverse tempout)
        )
        (
            t
            ;(format t "T~%")
            ;(format t "~S~%" (car rank))
            ;(format t "~S~%" (list (+ (caar (cdr rank)) (caar (cdr leaf)))))
            (setf tempout (cons (car rank) tempout))
            (setf tempout (cons (list (+ (caar (cdr rank)) (caar (cdr leaf)))) tempout))
            (update-rank (cddr rank) (cddr leaf) tempout)
        )
    )
)

; Function to test forest.
(defun use-forest (forest row rank)
    ;(format t "~S~%" rank)
    (let
        (
            (sample (rfs-set-config (last row) (car (car forest)) (cons 'ROOT row)))
        )
        (cond
            (
                (null (cdr forest))
                (match-class (update-rank rank (use-tree (cdr (car forest)) sample) '()) sample)
            )
            (
                t
                (use-forest 
                    (cdr forest)
                    row
                    (update-rank rank (use-tree (cdr (car forest)) sample) '())
                )
            )
        )
    )
)
;;;;;;;;;;;;;;;;; test functions ;;;;;;;;;;;;;

; Complete implementation for testing step.
(defun use-tree-forest-full-rfs (forest Ts)
    (let
        (
            (i 0)
            (n 0)
            (valor 0)
        )
        (do
            (
                (row (random-access *filetest*) (random-access *filetest*))
                (j 0 (+ j 1))
            )
            (
                (equal j Ts)
            )
            (setf valor (use-forest forest row '()))
            (if (> valor 0)
                (incf i 1)
            )
            (incf n 1)
        )
        (float (/ i n))
    )
)

; Run the R testing rounds
(defun use-tree-forest-rfs-rounds (forest Ts R)
    (let
        (
            (results '())
            (soma 0)
        )
        (dotimes (n R)
            (setf results (cons (use-tree-forest-full-rfs forest Ts) results))
            (setf soma (+ soma (car results)))
            (format t "Round ~S: ~S~%" n (car results))
        )
        (cons (/ soma R) results)
    )
)

; EOF