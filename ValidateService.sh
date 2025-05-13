sleep 10
curl http://localhost:8080/demo-1.0-SNAPSHOT/ |grep AWS
if [ $? -eq 0 ]
then
echo "Application started"
else
echo "Something is wrong with services"
exit 1
fi
