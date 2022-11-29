#!/bin/bash
rm -rf hello-world-war
git clone https://github.com/poojam11993/myrepo.git
cd hello-world-war
mvn package
sudo cp -R target/hello-world-war-1.0.0.war /opt/tomcat-10.0.27/webapps
sh /opt/apache-tomcat-10.0.27/bin/shutdown.sh
sleep 3
sh /opt/apache-tomcat-10.0.27/bin/startup.sh
exec bash
