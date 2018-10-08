;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; This functions are important to 
; randomize the sample selecting.


(setf *random-state* (make-random-state t))

;;; Funcao que gera uma lista contendo todos os inteiros em   ;;;
;;; um dado intervalo. Se o inicio e' menor que o final, gera  ;;;
;;; um lista decrescente                                      ;;;

(defun range (ini fim)
    (if (> ini fim)
        ;; Se a lista e' de um numero maior para um menor ;;
        (if (eql ini fim)
            (cons fim nil)
            (cons ini (range (- ini 1) fim)))
        
        ;; Se a lista e' de um numero menor para um maior ;;
        (if (eql ini fim)
            (cons fim nil)
            (cons ini (range (+ ini 1) fim)))))




;;; Funcao que retorna o elemento na K-esima posicao de ;;;
;;; uma lista. Se a posicao desejada eh maior que a     ;;;
;;; ultima da lista, retorna NIL.                       ;;;

(defun element-at (org-list pos &optional (ini 1))
    (if (eql ini pos)
        (car org-list)
        (element-at (cdr org-list) pos (+ ini 1))))

;;; Outra solucao

(defun element-at (lista n)
  (if (= n 1)
      ;; o primeiro elemento esta na posicao 1
      (first lista)
    (element-at (rest lista) (1- n))
    )
  )


;;;  Funcao que remove o elemento em uma dada posicacao da  ;;;
;;;  lista. Retorna a nova lista sem o elemento em questao  ;;;

(defun remove-at (org-list pos &optional (ini 1))
    (if (eql pos ini)
        (cdr org-list)
        (cons (car org-list) (remove-at (cdr org-list) pos (+ ini 1)))))



;;;  Funcao que recebe uma lista de opcoes e um numero de   ;;;
;;;  elementos a serem sorteados, retornando uma lista com  ;;;
;;;  os elementos que sao sorteados. Se o numero de         ;;;
;;;  elementos pedidos for maior que o numero de elementos  ;;;
;;;  o comportamento e' indefinido.                          ;;;

(defun rnd-select (org-list num &optional (selected 0))
    (if (eql num selected)
        nil
        (let ((rand-pos (+ (random (length org-list)) 1)))
           (cons (element-at org-list rand-pos) (rnd-select (remove-at org-list rand-pos) num (+ selected 1))))))



;;;  Junta duas outras funcoes para produzir o resultado desejado  ;;;

(defun lotto-select (num-elem max-elem)
    (rnd-select (range 1 max-elem) num-elem))



;EOF