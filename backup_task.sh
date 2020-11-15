#!/usr/bin/env bash

starttime=$(date +%Y-%m-%d\ %H:%M:%S)
echo "=======$starttime========开始备份任务=============="

dir=`dirname "$0"`
cd $dir

git add .  
git commit -m "good"
git push 

endtime=$(date +%Y-%m-%d\ %H:%M:%S)
echo "========$endtime======备份完成===================="
