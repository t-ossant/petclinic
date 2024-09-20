FROM tomcat:8.5.100-jre8
COPY target/petclinic.war /usr/local/tomcat/webapps/
