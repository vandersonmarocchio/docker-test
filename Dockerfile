FROM tomcat
MAINTAINER xyz

ADD rbc.war /usr/local/tomcat/webapps/

CMD ["catalina.sh", "run"]

//Testa o apache
