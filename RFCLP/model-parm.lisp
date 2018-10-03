;;;;;;;;;;;;;

; Wich features are numeric? 0: not, 1: yes. *(not yet implemented)
(defvar *num-fetures* '(1 3 5 11 12 13))
; Total features *(not yet implemented)
(defvar *total-fetures* '14)
; Targets? 
(defvar *targets* '("<=50K" ">50K"))

; Model parameters.

; Number os trees in the forest:
(defvar *NTrees* 200)
; How much samples will be used to build the trees?
(defvar *NSamples* 100)
; To prune the worst trees with low rating accuracy.
; Prune below THPrec.
(defvar *THPrec* 0.6)

; Test rounds 
(defvar *TRounds* 50)
; Load the datasets to memory
(defvar *TSamples_train* 30000)
(defvar *TSamples_test* 10000)

; 16280 dataset.test.csv
; 32561 dataset.training.csv
; 48841 total
; Without samples with missing data:
; 15059 dataset.test.csv
; 30162 dataset.training.csv
; 45221 total

;EOF