;;;;;;;;;;;;;;;;;;;
(load "sdraw.generic")

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

(defun data (tree)
  "Returns the information contained in this node."
  (car (car tree)))

(defun add-child (tree child)
  (rplaca tree (append (car tree) child))
  tree)

(defvar tree 
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

(format t "~S~%~%" tree)

(sdraw tree)
