#!/bin/bash

yum install httpd git -y

service httpd start

chkconfig httpd on

cd /var/www/html

git clone https://github.com/Pinegrow/MrPineCone.git .

service httpd restart