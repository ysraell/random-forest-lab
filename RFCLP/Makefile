################

all: main model

data: format-data
	rm data_temp
	rm data_temp2

model:
	echo 'Forest model to file with date.'
	cp forest-model.lisp tempasd
	cat model-parm.lisp >>tempasd
	mv tempasd forest-model-`date "+%d%m%y-%H%M"`.lisp

test: test-model

%: %.lisp
	echo $@
	sbcl --script $<

missing:
	echo 'Removing missing data from CSVs.'
	cp dataset.test.csv dataset.test.csv.tmp
	grep -ve '\?' dataset.test.csv.tmp >dataset.test.csv
	cp dataset.training.csv dataset.training.csv.tmp
	grep -ve '\?' dataset.training.csv.tmp >dataset.training.csv

#EOF