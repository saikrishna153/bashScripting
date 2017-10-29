#! /bin/bash

echo "$0 is run with following arguments"
for USER in $@
do
	echo "${USER}"
done
