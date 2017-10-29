#! /bin/bash
HOST="www.google.com"
ping -c 1 ${HOST}
if [ "$?" -eq "0" ]
then
echo "WiFi connected"
exit 0
else
echo "WiFi not connected"
exit 1
fi
#killall -9 ping
