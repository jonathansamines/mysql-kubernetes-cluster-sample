FROM bitnami/tomcat:latest

COPY ./group-control-web/dist/group-control-web.war /bitnami/tomcat/data/control-web.war
