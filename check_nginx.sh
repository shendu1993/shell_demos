#!/bin/bash
APP_NAME="nginx: master"
nginx_pid=$(ps -ef |grep "$APP_NAME" |grep -v "grep" |awk '{print $2}');

echo $nginx_pid