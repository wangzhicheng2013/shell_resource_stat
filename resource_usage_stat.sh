#!/bin/bash
pid=`ps -ef | grep privacy_mosaic_performance_test | grep -v "grep" | awk '{print $2}'`
echo $pid
top -p $pid