FROM karthick2007/ubuntu-tomcat-postgres

COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps