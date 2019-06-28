#!/bin/bash
export PATH=/usr/local/bin/:/usr/bin:/bin:$PATH
CUR_PATH=`pwd`
basepath=$(cd `dirname $0`; pwd)
echo $CUR_PATH
echo $basepath

cd $basepath

DATE=`date "+%Y-%m-%d %H:%M:%S"`
echo $DATE


LOG=`nohup python3 timetool.py > log.txt 2>&1 & echo $!`
echo $LOG
OUTSTR=$DATE"\n"$LOG
echo $OUTSTR > psid.txt
