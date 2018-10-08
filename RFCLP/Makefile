################

all: data main model

m: main model

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

adult:
	echo "Set dataset Adult."
	cat dataset.test.csv.adult>dataset.test.csv
	cat dataset.training.csv.adult>dataset.training.csv
	cat model-parm.lisp.adult>model-parm.lisp

titanic:
	echo "Set dataset Titanic."
	cat dataset.test.csv.titanic>dataset.test.csv
	cat dataset.training.csv.titanic>dataset.training.csv
	cat model-parm.lisp.titanic>model-parm.lisp



#EOF