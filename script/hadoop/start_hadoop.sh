#!/bin/bash
if [ $UID -ne 0 ]
then
    echo "Must be root to run this script."
    exit -1
fi

if [ -z $HADOOP_HOME ]
then
    echo "HADOOP_HOME is not set."
    exit -1
fi
$HADOOP_HOME/bin/hadoop namenode -format
$HADOOP_HOME/bin/start-all.sh
