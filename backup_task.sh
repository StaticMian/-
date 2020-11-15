#!/usr/bin/env bash

starttime=$(date +%Y-%m-%d\ %H:%M:%S)
echo $starttime
echo "===============开始备份任务==============\n"

git add .
git commit -m "good"
git push 

endtime=$(date +%Y-%m-%d\ %H:%M:%S)
echo $endtime
echo "==============备份完成===================="
