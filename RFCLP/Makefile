################

all: main

file:
	echo 'Mail to file'
	sbcl --script main.lisp >main_out.lisp


%: %.lisp
	echo $@
	sbcl --script $<

#EOF