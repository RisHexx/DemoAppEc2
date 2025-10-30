#!/bin/bash
# Stop Nginx if it’s running
if systemctl is-active --quiet nginx; then
  sudo systemctl stop nginx
fi
