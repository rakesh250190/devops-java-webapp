FROM public.ecr.aws/b1n9m5z0/tomcat:latest
COPY ./target/*.war /usr/local/tomcat/webapps
EXPOSE 8080
