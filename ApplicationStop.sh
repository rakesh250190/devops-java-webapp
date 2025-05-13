echo "shutting down tomcat service"
sh /home/ec2-user/apache-tomcat-11.0.7/bin/shutdown.sh
sleep 10
ps -ef|grep tomcat|grep -v grep
if [ $? -eq 0 ]
then
echo "service did not stop"
exit 1
else
echo "tomcat services stopped"
fi
