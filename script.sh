#!/bin/bash
echo "Update System"
sudo apt update -y
sleep 5

echo "Install Utilities"
sudo apt install -y zip unzip
sleep 5

echo "Install NGINX Server"
sudo apt install -y nginx
sleep 5

echo "Remove Sample Files"
sudo rm -rf /var/www/html
sleep 5

echo "Clone App"
sudo git clone https://github.com/ravi2krishna/login-2429.git /var/www/html
sleep 5

echo "Broswe App Using IP Address"


