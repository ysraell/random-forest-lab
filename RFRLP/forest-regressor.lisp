;;;;;;;;;;;;;;;;;;;;;;;;;;;

; Load model parameters
(load "model-parm.lisp")

; Load function for randomly selection features and samples.
(load "rand_perm.lisp")

; Load dtasets
(load "test_data.lisp") ; Load *test-data*
(load "train_data.lisp") ; Load *train-data*
(defvar *Ntrain* (length *train-data*)) ; Total samples
(defvar *Ntest* (length *test-data*)) ; Total samples
(defvar *NF* (length (car *test-data*))) ; Number of features


;;;;;;;;;;;;;;; Extract mini batch

;; Generate the random indices to
;; extract the mini batch
;; (Prevent batch with null samples)

(defun get-samples (dataset out num)    
    (cond
        (
            (null num)
            out
        )
        (
            (null (nth (car num) dataset))
            (setf
                (car num)
                (+ 
                    (car num)
                    (- 
                        1
                        (random 3)
                    )
                )
            )
            (get-samples
                dataset
                out
                num
            )
        )
        (
            t
            (get-samples
                dataset
                (cons 
                    (nth (car num) dataset)
                    out
                ) 
                (cdr num)
            )
        )
    )
)

;; Function to generate the batch.

(defun gen-min-batch (dataset size total)
    (let*
        ((batch (get-samples dataset '() (lotto-select size total))))
        (cond
            (
                (listp batch)
                (return-from gen-min-batch batch)
            )
            (
                t
                (gen-min-batch dataset size total)
            )
        )
    )
)


;;;;;;;;;;;;;;;;;;;;;;;;;;;;; Basic operations

;; Function to sum the samples (two lists):

(defun sum-samples (x y)
    (mapcar '+ x y)
)

;; Divide the all elemments in list x by 
;; one only number y.

(defun div-func (x y)
    (mapcar #'(lambda (a) (/ a y)) x)
)

;; Function to calculate the standart deviation 
;; of a given list of numbers x.

(defun std-func (x)
    (let*
        (
            (sum (reduce #'+ x))
            (n (length x))
            (mean (/ sum n))
            (temp (mapcar #'(lambda (a) (expt (- a mean) 2)) x))
            (sum2 (reduce #'+ temp))
        )
        (sqrt (/ sum2 (- n 1)))
    )
)

;;;;;;;;;;;;;;;;;;;; Operation with samples and batchs

; To calculate a avarage of the features of a given
; batch. The results is a list with size *NF*
; Initialize count with '1

(defun calc-avarages (sample batch SB count)
    (cond
        (
            (equal count SB)
            (return-from calc-avarages (div-func sample SB))
        )
        (
            t
            (calc-avarages 
                (sum-samples sample (car batch))
                (cdr batch)
                SB
                (+ count 1)
            )
        )
    )
)

;; Function to split the batch usgin the avarage
;; for a given feature number. One result for one
;; given feature.

(defun func-target-mm (batch avarage SB num-pos)
    (let*
        (
            (target-maior '())
            (target-menor '())
            (batch-maior '())
            (batch-menor '())
            (tempb '())
            (temp '0)
            (target '0)
        )
        (dotimes (s SB)
            (setf tempb (nth s batch))
            (setf temp (nth num-pos tempb))
            (setf target (car (last (nth s batch))))
            ;(setf target temp)
            (cond
                (
                    (> temp avarage)
                    (setf target-maior (cons target target-maior))
                    (setf batch-maior (cons tempb batch-maior) )
                )
                (
                    (< temp avarage)
                    (setf target-menor (cons target target-menor))
                    (setf batch-menor (cons tempb batch-menor) )
                )
                (
                    (equal temp avarage)
                    (setf target-menor (cons target target-menor))
                    (setf batch-menor (cons tempb batch-menor) )
                )
            )
        )
        (cond
            (
                (null target-menor)
                (setf target-menor '( vazio ))
            )
            (
                (null target-maior)
                (setf target-maior '( vazio ))
            )
        )
        (list
            (cons target-maior target-menor)
            batch-menor
            batch-maior
        )        
    )
)

;; Function to calculate the avarage of 
;; a given number list.

(defun calc-mean-list (target)
    (let
        (
            (N (length target))
            (S '0)
        )
        (dotimes (n N)
            (incf S (nth n target))
        )
        (/ S N)
    )
)

;; To calculate the standart deviation from a given
;; list of number and a mean value.

(defun calc-std (init mean values)
    (cond
        (
            (null (cdr values))
            (+
                init
                (expt 
                    (-
                        (car values)
                        mean
                    )
                    2
                )
            )
        )
        (
            t
            (calc-std 
                (+
                    init
                    (expt 
                        (-
                            (car values)
                            mean
                        )
                        2
                    )
                )
                mean 
                (cdr values)
            )
        )
    )
) 

;; Function to calculate the MSE of a given
;; feature, avarage feature and batch.

(defun calc-mse (avarage batch SB num-pos)
    ;(format t "~S~%" avarage)
    (let*
        (
            (out-func-target-mm
                (func-target-mm
                    batch
                    (nth num-pos avarage)
                    SB num-pos
                )
            )
            (target-mm (nth 0 out-func-target-mm))
            (mean-target-maior nil)
            (mean-target-menor nil)
            (std-out-menor '0)
            (std-out-maior '0)
            (leaf 'n)
        )
        (cond
            (
                (equal (car target-mm) '( vazio ))
                ;(format t "Vazio")
                (setf mean-target-menor (calc-mean-list (cdr target-mm)))
                (setf std-out-menor (calc-std '0 mean-target-menor (cdr target-mm)))
                (setf mean-target-maior (calc-mean-list (cdr target-mm)))
                (setf std-out-maior (calc-std '0 mean-target-menor (cdr target-mm)))
                (setf leaf 't)
            )
            (
                (equal (cdr target-mm) '( vazio ))
                ;(format t "Vazio")
                (setf mean-target-maior (calc-mean-list (car target-mm)))
                (setf std-out-maior (calc-std '0 mean-target-maior (car target-mm)))
                (setf mean-target-menor (calc-mean-list (car target-mm)))
                (setf std-out-menor (calc-std '0 mean-target-maior (car target-mm)))
                (setf leaf 't)
            )
            (
                t
                (setf mean-target-maior (calc-mean-list (car target-mm)))
                (setf mean-target-menor (calc-mean-list (cdr target-mm)))
                (setf std-out-maior  (calc-std '0 mean-target-maior (car target-mm)))
                (setf std-out-menor  (calc-std '0 mean-target-menor (cdr target-mm)))
            )
        )
        (values 
            (+ std-out-maior std-out-menor)
            mean-target-menor std-out-menor
            (nth 1 out-func-target-mm)
            mean-target-maior std-out-maior
            (nth 2 out-func-target-mm)
            leaf
        )
    )
)

;; Function to get the best split of a given batch
;; The result is the feature with minimal MSE.

(defun best-split (batch)
    (let*
        (
            (avarage (make-list *NF* :initial-element '0))
            (mse-min '10000)
            (Valor nil)
            (nf nil)
            (T-menor nil)
            (T-maior nil)
            (Tstd-maior nil)
            (Tstd-menor nil)
            (leaf-fix nil)
            (batchmenor nil)
            (batchmaior nil)
            (SB (length batch))
        )
        (setf avarage
            (calc-avarages avarage batch SB '0)
        )
        (dotimes (n (- *NF* 1))
            (multiple-value-bind 
                (
                    mse
                    menor
                    stdmenor
                    batchmenor-tmp
                    maior
                    stdmaior
                    batchmaior-tmp
                    leaf
                )
                (calc-mse
                    avarage
                    batch
                    SB
                    n
                )
                (cond
                    (
                        (< mse mse-min)
                        (setf mse-min mse)
                        (setf valor (nth n avarage))
                        (setf nf n)
                        (setf T-menor menor)
                        (setf Tstd-menor stdmenor)
                        (setf batchmenor batchmenor-tmp)
                        (setf T-maior maior)
                        (setf Tstd-maior stdmaior)
                        (setf batchmaior batchmaior-tmp)
                        (setf leaf-fix leaf)
                    )
                )
            )
        )
        (values 
            valor
            nf
            T-menor
            Tstd-menor
            batchmenor
            T-maior
            Tstd-maior
            batchmaior
            leaf-fix
        )
    )
)


;;;;;;;;;;;;;;;;;;;; Operations with nodes

;; Function to obtain a node or a leaf.

(defun build-node (batch)
    (multiple-value-bind 
        (
            valor
            nf
            T-menor
            Tstd-menor
            batchmenor
            T-maior
            Tstd-maior
            batchmaior
            leaf-fix
        )
        (best-split batch)
        (cond
            (
                (equal leaf-fix 't)
                (values 
                    (list 
                        t
                        T-maior
                        (-
                            1
                            (/ Tstd-maior T-maior)
                        )
                    )
                )
            )
            (
                t
                (values 
                    (list
                        nil
                        valor
                        nf
                    )
                    batchmenor
                    batchmaior
                )
            )
        )
    )
)

;;;;;;;;;;;;; Tools for work with trees in lists 

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

;;; Add a node side.
(defun add-brother (tree child)
    (nconc tree child)
    tree
)

;; Function to create a tree.

(defun create-tree ()
    (make-node 'ROOT)
)

;; Function to build the tree with a given batch.

(defun build-tree (tree batch)
    (let*
        (
            (bma '())
            (bme '())
        )
        (multiple-value-bind
            (
                node
                batchmenor
                batchmaior
            )
            (build-node batch)
            (add-child tree (make-node node))
            (setf bme batchmenor)
            (setf bma batchmaior)
        )
        (cond
            (
                (equal (car (data (first-child tree))) 't)
            )
            (
                t
                (add-brother (first-child tree) (make-node 'menor))
                (add-brother (first-child tree) (make-node 'maior))
                (build-tree (next-sibling (first-child tree)) bme)
                (build-tree (next-sibling (next-sibling (first-child tree))) bma)
            )
        )
    )
)

;; Function to use a tree for obtain the prediction
;; for a given sample.

(defun use-tree (tree sample)
    (let*
        (
            (node (data tree))
            (pass (car node))
            (v-t (nth 1 node))
            (nf-pr (nth 2 node))
        )
        (cond 
            (
                (equal pass 't)
                (list v-t nf-pr)
            )
            (
                t
                (cond
                    (
                        (> (nth nf-pr sample) v-t)
                        (use-tree (first-child (next-sibling (next-sibling tree))) sample)
                    )
                    (
                        t
                        (use-tree (first-child (next-sibling tree)) sample)
                    )
                )
            )
        )
    )
)


;; Function to build the forest.
;; Creating a list with one tree
;; in each elemment.

(defun build-forest (forest num-trees nsamples)
    (let*
        (
            (tree (make-node 'ROOT))
            (batch (gen-min-batch *train-data* nsamples *Ntrain*))
        )
        (build-tree tree batch)
        (cond
            (
                (equal num-trees '1)
                (cons tree forest)
            )
            (
                t
                (build-forest (cons tree forest) (- num-trees 1) nsamples)
            )
        )
    )
)

;; Function to make a prediction for a 
;; given sample using a given forest.

(defun use-forest (forest sample)
    (let*
        (
            (ntree (length forest))
            (s-pred '0)
            (s-peso '0)
            (temp '())
        )
        (dotimes (n ntree)
            (setf temp (use-tree (cdr (car (nth n forest))) sample))
            (incf s-pred (car temp))
            (incf s-peso (car (cdr temp)))
        )
        (/ s-pred s-peso)
    )
)

;; Function to make a experiment with given
;; numbers of tree and a fraction of train 
;; dataset for generate the batchs.

(defun make-results (ntree frac)
    (let*
        (
            (sb (round (* frac *Ntrain*)))
            (forest (build-forest '() ntree sb))
            (nsamples (length *test-data*))
            (prediction '())
            (sample '())
            (erro '())
            (soma '0)
        )
        (dotimes (n nsamples)
            (setf sample (nth n *test-data*))
            (setf prediction (use-forest forest sample))
            (setf erro (cons (- prediction (car (last sample))) erro))
            (incf soma (abs (car erro)))
        )
        (list (/ soma nsamples) erro)
    )
)



;EOF