FROM tomcat:8.0.20-jre8
#Dummy
COPY maven-web-application*.war /usr/local/tomcat/webapps/java-web-app.war
