#!/bin/bash

yum install wget unzip httpd -y
systemctl start httpd
systemctl enable httpd
wget https://www.tooplate.com/zip-templates/2132_clean_work.zip
unzip -o 2132_clean_work.zip
cp -r 2132_clean_work/* /var/www/html
systemctl restart httpd
