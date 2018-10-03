################

all: main

data: format-data
	rm data_temp
	rm data_temp2

model:
	echo 'Forest model to file '
	sbcl --script gen-model.lisp >forest-model.lisp

%: %.lisp
	echo $@
	sbcl --script $<

#EOF