FROM tomcat:9.0-jdk21-openjdk-bookworm
ADD **/*.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
