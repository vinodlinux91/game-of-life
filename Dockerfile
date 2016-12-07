FROM ubuntu
MAINTAINER ranjith.andhe@gmail.com
RUN apt-get update -y && apt-get install tomcat7 -y
RUN apt-get install apache2 -y
ADD gameoflife.war /var/lib/tomcat7/webapps/
CMD ["echo" , "tomacat installation"]
EXPOSE 8080

