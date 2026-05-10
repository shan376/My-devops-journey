#!/bin/bash

echo "Updating server"
sudo apt update -y

echo "Installing nginx"
sudo apt install nginx -y

echo "Starting nginx"
sudo systemctl start nginx

sudo systemctl enable nginx

echo "Checking status"
sudo systemctl status nginx
