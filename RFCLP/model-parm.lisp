;;;;;;;;;;;;;
; Parameters file.

; Name for this dataset (or set of parameters).
(defvar *dataset-name* "; MNIST dataset.")

; Wich features are numeric? 
; Features position: '(1 3 4)
; All features are numeric: t
; No numeric features: nil
(defvar *num-fetures* t)
; Total features:
(defvar *total-fetures* '782) 
; Minimal quantities of features tu use to build the trees:
(defvar *min-fetures-sample* 10)
; Maximal quantities of features tu use to build the trees:
(defvar *max-fetures-sample* 20)
; Targets? 
(defvar *targets* '("0" "1" "2" "3" "4" "5" "6" "7" "8" "9"))

; Model parameters.

; Number os trees in the forest:
(defvar *NTrees* 5)
; How much samples will be used to build the trees?
(defvar *NSamples* 10)
; To prune the worst trees with low rating accuracy.
; Prune below THPrec.
(defvar *THPrec* 0.2)

; Test rounds 
(defvar *TRounds* 2)
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