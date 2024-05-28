#!/bin/bash

# Update package index
echo "Updating package index..."
sudo apt-get update -y

# Install Nginx
echo "Installing Nginx..."
sudo apt-get install nginx -y

# Start Nginx service
echo "Starting Nginx service..."
sudo systemctl start nginx

# Enable Nginx to start on boot
echo "Enabling Nginx to start on boot..."
sudo systemctl enable nginx

# Check Nginx status
echo "Checking Nginx status..."
sudo systemctl status nginx

echo "Nginx installation completed successfully."