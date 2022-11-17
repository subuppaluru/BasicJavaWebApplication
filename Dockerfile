FROM tomcat:9.0-alpine
LABEL maintainer="subuppaluru@gmail.com"

ADD BasicJavaWebApplication.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]
