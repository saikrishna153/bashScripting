#! /bin/bash
HOST="google"
ping -c 1 ${HOST}
if [ "$?" -eq "0" ]
then 
echo "Host reachable"
exit 0
else
echo "Host unreachable"
exit 1
fi
