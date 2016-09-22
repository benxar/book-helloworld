FROM jboss/wildfly

ADD target/helloworld.war /opt/jboss/wildfly/standalone/deployments/
