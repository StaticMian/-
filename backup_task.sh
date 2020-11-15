#!/usr/bin/env bash

dir=`dirname "$0"`
cd $dir


starttime=$(date +%Y-%m-%d\ %H:%M:%S)
echo "=======$starttime========开始备份任务=============="

git add .  
git commit -m "good"
git push 

endtime=$(date +%Y-%m-%d\ %H:%M:%S)
echo "========$endtime======备份完成===================="

