echo '3'
sleep 1
echo '2'
sleep 1
echo '1'
sleep 1
nohup java -Xms1024m -Xmx1024m  -XX:+HeapDumpOnOutOfMemoryError -XX:HeapDumpPath=/data/app/cot/heapdump.hprof -jar /usr/local/cotpss/CotPssService-0.0.1-SNAPSHOT-exec.jar --spring.profiles.active=dev &