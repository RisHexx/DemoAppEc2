#!/bin/bash
# Update and install Nginx
sudo apt update -y
sudo apt install -y nginx


#permission
sudo mkdir -p /var/www/my-app
sudo chown -R www-data:www-data /var/www/my-app
sudo chmod -R 755 /var/www/my-app


# Enable Nginx to start at boot
sudo systemctl enable nginx
