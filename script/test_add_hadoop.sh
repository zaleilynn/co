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

$CELLO_HOME/script/start_all.sh
$CELLO_HOME/script/hadoop/start_hadoop_without_tasktracker.sh

sleep 1
$CELLO_HOME/bin/cello-add -f $CELLO_HOME/conf/hadoop.xml
