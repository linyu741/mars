#查找该端口的进程信息,并将第二列的进程号赋给ID
ID=`lsof -i:8080 |grep java |awk '{print $1}'`
echo $ID
kill -9 $ID
echo "kill success!"