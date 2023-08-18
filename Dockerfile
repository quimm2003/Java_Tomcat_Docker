FROM tomcat:9.0-jdk21-openjdk-bookworm
ADD **/*.war /usr/local/tomcat/webapps/
EXPOSE 9090
CMD ["catalina.sh", "run"]
