#!/bin/bash

TIMESTAMP=$(date)
echo "Time is: $TIMESTAMP"

STARTTIME=$(date +%s)

sleep 10

ENDTIME=$(date +%s)

TOTALTIME=(($STARTTIME - $ENDTIME))

echo "Time taken to run the script is: $TOTALTIME"