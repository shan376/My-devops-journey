#!/bin/bash

read -p "Enter username: " username

sudo useradd $username

sudo passwd $username

echo "User created successfully"
