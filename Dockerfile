FROM tomcat:latest

WORKDIR /usr/local/tomcat/webapps/ROOT

COPY index.html .

EXPOSE 8080

CMD ["catalina.sh", "run"]
