#!/usr/bin/env bash

dir=`dirname "$0"`
cd $dir

tail -n 10 backup.log > backup.log
tail -n 10 backup.err > backup.err


starttime=$(date +%Y-%m-%d\ %H:%M:%S)
echo "=======$starttime========开始备份任务=============="

git add .  
git commit -m "good"
git push 

endtime=$(date +%Y-%m-%d\ %H:%M:%S)
echo "========$endtime======备份完成===================="
