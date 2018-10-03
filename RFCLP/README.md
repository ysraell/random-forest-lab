### How to use?

Model parameters in 'model-parm.lisp'.
"dataset.training.csv"
"dataset.test.csv"

Run te entaire code: train and test steps. After, save the model (like run 'make model').
$ make

Create a file with the forest model:
$ make model

Format data from CSV:
$ make format-data

- It's important to set wich features are numeric in 'set-numeric.lisp'.

