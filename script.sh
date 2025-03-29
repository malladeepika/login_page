#!/bin/bash

echo " updating the system"
sudo apt update -y

echo " installing utilities"
sudo apt install zip unzip

echo "instsallingnginx web server"
sudo apt install nginx -y

echo "cleanup document root"
sudo rm -rf /var/www/html

echo "clone login app"
sudo git clone https://github.com/malladeepika/login_page.git /var/www/html

echo " finieshed process"

