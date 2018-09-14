#!/bin/bash
echo "`date -u +"%Y-%m-%dT%H:%M:%SZ"` - [INFO] Test log image"

while true
do	
	SEVERITY="INFO"
	N=$RANDOM
	if (($N<=6000)) ;then
		SEVERITY="TRACE"
	elif
		(($N<=16000)) ;then
		SEVERITY="DEBUG"
	elif
		(($N<=22000)) ;then
		SEVERITY="WARN"
	elif
		(($N<=28000)) ;then
		SEVERITY="ERROR"
	else
		SEVERITY="FATAL"
	fi


	echo "`date -u +"%Y-%m-%dT%H:%M:%SZ"` - [$SEVERITY] Test log image $N"
	sleep 1 
done
	
	
