#! /bin/bash

function hello(){
	for name in $@
	do
		echo "Hello $name"
		now
	done
}

function now(){
	echo "It's $(date "+%r")"
}
#hello Tom Dick Harry


function variable(){
	GLOBAL_VAR=1
}
variable
echo $GLOBAL_VAR










echo "Script exited with return code $?"
