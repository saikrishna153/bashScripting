#! /bin/bash
LINE_NUMBER=1
while read LINE
do
	echo "${LINE}"
	((LINE_NUMBER++))
done < ${1}
