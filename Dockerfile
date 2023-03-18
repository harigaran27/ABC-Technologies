FROM tomcat:9.0.41-jdk8-openjdk

COPY target/ABCtechnologies-1.0.war /usr/local/tomcat/webapps/
