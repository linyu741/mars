#!/bin/sh

NAME="mars-reporting-web.jar"


PID=$(cat /home/cyberarkservice/mars-reporting/"$NAME".pid)
kill -9 $PID

