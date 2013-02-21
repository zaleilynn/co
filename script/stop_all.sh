#!/bin/bash
if [ $UID -ne 0 ]
then
    echo "Must be root to run this script."
    exit -1
fi

if [ -z $CELLO_HOME ]
then
    echo "CELLO_HOME is not set."
    exit -1
fi

killall -9 cellet-resource
killall -9 cellet
killall -9 scheduler
killall -9 collector
