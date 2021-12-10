FROM tomcat:9-alpine
COPY target/*.war /opt/tomcat/webapps/
