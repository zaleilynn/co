#!/bin/bash
if [ $UID -ne 0 ]
then
    echo "Must be root to run this script."
    exit -1
fi

ps axu | grep scheduler | grep -v grep 
ps axu | grep collector | grep -v grep 
ps axu | grep cellet | grep -v grep 
ps axu | grep cellet-resource | grep -v grep 

