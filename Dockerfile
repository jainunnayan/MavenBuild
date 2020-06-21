FROM tomcat:8
COPY target/java-example.war /usr/local/tomcat/
EXPOSE 80800
CMD ["catalina.sh", "run"]
