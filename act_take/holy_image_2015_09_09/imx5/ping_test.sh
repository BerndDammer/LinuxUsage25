#!/bin/sh

# our target
IP="10.217.193.100"
# Max timeout to wait
MAX_TIMEOUT=60


echo Start PING-Test

COUNTER=0

while [ $COUNTER -le $MAX_TIMEOUT ]; do
	ping -c 1 -W 1 $IP > /dev/null
	if [ "$?" = 0 ]
	then
		echo Host reachable
		COUNTER=$MAX_TIMEOUT
	else
		echo Host NOT reachable
	fi
	COUNTER=$(( $COUNTER + 1 ))
done

echo Finished


