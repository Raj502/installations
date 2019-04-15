#!/bin/bash
yum update -y
yum install git
yum install java-1.8.0-openjdk* -y
yum install wget
yum install unzip,zip
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
yum install jenkins -y
systemctl start jenkins
systemctl enable jenkins




