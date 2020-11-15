#!/usr/bin/env bash

starttime=$(date +%Y-%m-%d\ %H:%M:%S)
echo $starttime
echo "=======$starttime========开始备份任务=============="

dir=`dirname "$0"`
cd $dir

git add .  
git commit -m "good"
git push 

endtime=$(date +%Y-%m-%d\ %H:%M:%S)
echo $endtime
echo "==============备份完成===================="
