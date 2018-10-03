### How to use?

- Model parameters in 'model-parm.lisp'.

- Use the file's name  like that: "dataset.training.csv" and "dataset.test.csv".

- Run te entaire code: train and test steps. After, save the model (like run 'make model') in `forest-model.lisp`. Just load, will appears forest-model variable.

`$ make`

- Create a file with the forest model:

`$ make model`

- Format data from CSV:

`$ make data`

- It's important to set wich features are numeric in 'set-numeric.lisp'.

