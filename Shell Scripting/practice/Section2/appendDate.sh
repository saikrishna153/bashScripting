#! /bin/bash
PICTURES=$(ls *jpg)
DATE=$(date +%Y)
#echo $DATE
echo "Before Appending"
echo $PICTURES
echo "After appending"
for picture in $PICTURES
do
mv $picture ${DATE}-${picture}
done
PICTURES=$(ls *jpg)
echo $PICTURES
