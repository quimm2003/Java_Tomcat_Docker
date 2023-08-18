FROM tomcat:9.0-jdk21-openjdk-bookworm
ADD cp -R *.war /usr/local/tomcat/webapps/
EXPOSE 9092
CMD ["catalina.sh", "run"]
