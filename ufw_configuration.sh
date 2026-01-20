#!/bin/bash

# To Update system
sudo apt update

# To Install UFW
sudo apt install ufw -y

# To Allow SSH (port 22)
sudo ufw allow ssh

# To Deny HTTP (port 80)
sudo ufw deny http

# To Enable UFW
sudo ufw --force enable

# To Show status
sudo ufw status verbose
