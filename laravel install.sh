#!/bin/bash
sudo apt-get install composer
sudo apt-get install -y php-mcrypt php-gd php-mbstring php-zip php-xml
echo "========================================="
echo "========================================="
echo "Installing laravel. Wait a minute or two"
composer global require "laravel/installer"
echo 'export PATH=$PATH:$HOME/.config/composer/vendor/bin' >> ~/.zshrc
echo 'export PATH=$PATH:$HOME/.config/composer/vendor/bin' >> ~/.bashrc
echo "========================================="
echo "========================================="
echo 'Open a new terminal and type "laravel"'
echo 'type "laravel new <project name>" to create a new project'
echo "========================================="
echo "========================================="

