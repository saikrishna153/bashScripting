#! /bin/bash
count = 0
for FILE in *.sh
do
	echo "$FILE"
	count=$((count+1))
done
echo "Number of files are " ${count}
