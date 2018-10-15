### How to use?

- Model and dataset parameters in `model-parm.lisp.*datasetname*`. 

- Use datasets Titanic and Adult like a template to use others. May it's necessary to use a Python/Pandas to format the dataset. See notebook `Format_raw_data_*.ipynb` for more details .

- Run te entaire code: train and test steps. After, save the model (like run `make model`) in `forest-model-+DDMMYY-HHMM.lisp.bz2`. Just load, will appears forest-model and others variables.

`$ make`

- Create a file with the forest model:

`$ make model`

- Run the testing step agin with the same model:

`$ make test`

- For more options, see Makefile.

 ### Files

 - `Format_raw_data_*.ipynb`: Use Python/Pandas to format dataset.
 
 - `Makefile`: Makefile to automate the executions.
 
 - `forest-model-DDMMYY-HHMM.lisp`: A lisp code to load the model, parameters and results.
 
 - `forest-model.lisp`: The last generated.

 - `forest.lisp`: Implemented Random Forest method.

 - `format-data.lisp`: To convert the CSV data in list format (native Common Lisp format).

 - `main.lisp`: Main program.

 - `median.lisp`: Median function.

 - `model-parm.lisp`: Current parameters to load.
 
 - `model-parm.lisp.*DATASET*`: Parameters of *DATASET*.

 - `rand_perm.lisp`: Functions to random fetures and samples selection.

 - `test-model.lisp`: Program to run testing step only.

 

 