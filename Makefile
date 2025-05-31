# this is wrapper for execution of any logn command on linux 
# there is no space, we have only tab in makefile. we execute it by using #make <target>
one:
	echo Hello - one


two:
	@echo hello - two

git-pull:
	git pull

three:
	git pull
	echo Hello after git pull

#calling make tag inside other make tag
four:
	echo hello four
	make git-pull
	echo hello after git pull

val = $( value )

five:
	echo $( value ) 