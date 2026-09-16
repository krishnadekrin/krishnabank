FROM quay.io/wildfly/wildfly:latest

COPY target/krishnabank.war /opt/jboss/wildfly/standalone/deployments/krishnabank.war

EXPOSE 8080
