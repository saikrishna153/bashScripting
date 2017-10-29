#! /bin/bash

HOST="www.google.com"
ping -c 1 ${HOST} >/dev/null
if [ "$?" -eq 0 ]
then
echo "Ping was successful"
exit 0
else
echo "Ping was not successful"
exit 1
fi
