#!/bin/bash
# Clean default Nginx HTML folder and deploy our files
sudo rm -rf /var/www/html/*
sudo cp -r /home/ubuntu/my-app/web/* /var/www/html/

# Adjust permissions (optional)
sudo chown -R www-data:www-data /var/www/html

# Start Nginx
sudo systemctl start nginx
