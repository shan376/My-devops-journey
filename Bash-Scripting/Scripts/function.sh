#!/bin/bash

install_nginx() {
  echo "Updating system..."
  sudo apt update -y

  echo "Installing nginx..."
  sudo apt install nginx -y

  echo "Starting nginx..."
  sudo systemctl start nginx
}

install_nginx
