#! /bin/bash
read -p "Enter your name" NAME
function today(){
echo $0
echo $(date +%D)
}

function hello(){
echo "Hello $1"
}
hello $NAME
