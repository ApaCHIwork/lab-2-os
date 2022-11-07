#!/bin/bash
sudo du 
yum update -y
yum install -y httpd
yum install -y git
cd /var/www/html
git clone https://github.com/ApaCHIwork/Lab-11-getIT.git
cp -r Lab-11-getIT/* /var/www/html/
rm -rf Lab-11-getIT
systemctl enable httpd
systemctl start httpd
