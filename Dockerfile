FROM tomcat:8.0-alpine
COPY target/docker-java-sample-webapp-1.0-SNAPSHOT.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]

