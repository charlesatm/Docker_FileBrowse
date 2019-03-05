FROM tomcat:9.0.16-jre11-slim

RUN mkdir -p /usr/local/tomcat/webapps/jsp \
    && mkdir -p /var/log/rezg
COPY Browser.jsp /usr/local/tomcat/webapps/jsp
COPY TestConnector.jsp /usr/local/tomcat/webapps/jsp
COPY web.xml /usr/local/tomcat/conf/
EXPOSE 8080



