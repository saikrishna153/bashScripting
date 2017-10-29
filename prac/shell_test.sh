#! /bin/bash
MYSHELL="csh"

if [ "$MYSHELL" = "bash" ]
then
	echo "You don't seem to like the ${MYSHELL} shell"
else
	echo "You seem to like ${MYSHELL} shell"
fi
