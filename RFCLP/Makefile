################

# Only run the trainning and testing steps, then save the model
all: main model

# Reformat the data, then run all.
m: data main model

# Set the datset, format and run all:
ds1: adult data main model
ds2: titanic data main model

# Like above, but not format. Used to changing parameters.
pr1: adult main model
pr2: titanic main model

# Format the data
data: format-data
	rm data_temp
	rm data_temp2

# Save the model, parameters and results.
model:
	echo 'Forest model to file with date.'
	cp forest-model.lisp tempasd
	cat model-parm.lisp >>tempasd
	mv tempasd forest-model-`date "+%d%m%y-%H%M"`.lisp

# Testing step again, using the same model.
test: test-model


%: %.lisp
	echo $@
	sbcl --script $<

# If there missing data in the base, run it. Check the correct pattern
# used, e.g.: '\?'.
missing:
	echo 'Removing missing data from CSVs.'
	cp dataset.test.csv dataset.test.csv.tmp
	grep -ve '\?' dataset.test.csv.tmp >dataset.test.csv
	cp dataset.training.csv dataset.training.csv.tmp
	grep -ve '\?' dataset.training.csv.tmp >dataset.training.csv

# Dataset 1
adult:
	echo "Set dataset Adult."
	cat dataset.test.csv.adult>dataset.test.csv
	cat dataset.training.csv.adult>dataset.training.csv
	cat model-parm.lisp.adult>model-parm.lisp

# Dataset 2
titanic:
	echo "Set dataset Titanic."
	cat dataset.test.csv.titanic>dataset.test.csv
	cat dataset.training.csv.titanic>dataset.training.csv
	cat model-parm.lisp.titanic>model-parm.lisp



#EOF