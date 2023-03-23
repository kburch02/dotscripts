link:
	rm -f ~/bin/makeflask 
	rm -f ~/bin/makehtml
	ln -s ~/.scripts/makeflask ~/bin/makeflask	
	ln -s ~/.scripts/makehtml ~/bin/makehtml

unlink:
	unlink ~/bin/makeflask
	unlink ~/bin/makehtml
	cp ~/.scripts/makeflask ~/bin/makeflask
	cp ~/.scripts/makehtml ~/bin/makehtml

