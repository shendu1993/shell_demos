#!/bin/bash
APP_NAME="nginx: master"
nginx_pid=$(ps -ef |grep "$APP_NAME" |grep -v "grep" |awk '{print $2}');

<<<<<<< HEAD
echo $nginx_pid
=======
echo $nginx_pid
>>>>>>> production
