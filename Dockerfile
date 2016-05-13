FROM tomcat:8-jre8

MAINTAINER Enterprise AppsMaker mastercraft@tcs.com

USER root

RUN cd  /usr/local/tomcat/lib && \
 curl --location --output postgresql-9.4-1201-jdbc4.jar --url http://search.maven.org/remotecontent?filepath=org/postgresql/postgresql/9.4-1201-jdbc4/postgresql-9.4-1201-jdbc4.jar