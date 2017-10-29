#! /bin/bash
function file_count(){
#echo "There are "
echo $1
ls $1 | wc -l
#echo " files"
}
file_count $1
