#!/bin/bash
yum update -y
yum install git -y
yum install java-1.8.0-openjdk -y
wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat/jenkins.repo #cài jenkins
rpm --import https://pkg.jenkins.io/redhat/jenkins.io.key #import key của repo về
yum install -y jenkins
systemctl start jenkins   #start jenkins
