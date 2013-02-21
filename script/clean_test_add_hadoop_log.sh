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

$CELLO_HOME/script/clean_log.sh
#$CELLO_HOME/script/hadoop/clean_hadoop.sh
$CELLO_HOME/script/hadoop/clean_hadoop_log.sh
