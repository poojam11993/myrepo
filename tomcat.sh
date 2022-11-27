#!/bin/bash
sudo apt update -y
sudo apt install default-jdk -y
sudo wget https://downloads.apache.org/tomcat/tomcat-10/v10.0.27/bin/apache-tomcat-10.0.27.tar.gz
sudo tar -xzvf apache-tomcat-10.0.27.tar.gz
sudo rm -rf apache-tomcat-10.0.27.tar.gz
sudo mv apache-tomcat-10.0.27 /opt/tomcat
sudo sh/opt/tomcat/bin/startup.sh
sudo rm -rf conf-and-webapps-file
sudo git clone https://github.com/poojam11993/myrepo.git
sudo rm -rf /opt/tomcat/conf/tomcat-users.xml
sudo cp conf-and-webapps-file/contexthm.xml/opt/tomcat/webapps/host-manager/META-INF/
sudo sh/opt/tomcat/bin/startup.sh
sudo rm -rf conf-and-webapps-file
sudo rm -rf apache-tomcat-10.0.27
