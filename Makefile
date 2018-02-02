clean:
	@rm -f init.elc readme.el readme.elc

compile: init.el readme.org clean
	@emacs -Q --batch -l 'lisp/compile.el'
