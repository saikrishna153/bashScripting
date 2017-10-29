#! /bin/bash 

time=$(date +%H:%M:%S)
hello(){
	echo "Hello $1"
	now
}


now(){
	echo "It is ${time}"
}

#read -p "Hello what is your name?" NAME
hello $1


