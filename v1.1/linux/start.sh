#!/bin/bash

yum install httpd php mariadb -y
systemctl start httpd
systemctl start mariadb
systemctl enable httpd
systemctl enable mariadb
systemctl stop firwalld
systemctl disable firewalld