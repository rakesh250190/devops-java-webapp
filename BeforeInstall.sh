echo "backup war file"
mv /home/ec2-user/apache-tomcat-11.0.7/webapps/demo-1.0-SNAPSHOT.war /home/ec2-user/apache-tomcat-11.0.7/webapps/demo-1.0-SNAPSHOT.war_${DEPLOYMENT_ID}
rm -rf /home/ec2-user/apache-tomcat-11.0.7/webapps/demo-1.0-SNAPSHOT
