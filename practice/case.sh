#! /bin/bash
read -p "Answer y or n" ANSWER

case "$ANSWER" in
	y)
	echo "You answered yes"
	;;
	n)
	echo "You answered no"
	;;
	*)
	echo "You answered neither yes or no"
	;;
esac
