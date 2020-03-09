#!/bin/sh

NAME="mars-reporting-web.jar"


PID=$(cat /var/run/"$NAME".pid)
kill -9 $PID

