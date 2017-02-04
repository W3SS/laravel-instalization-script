#!/bin/bash
sudo apt-get install git curl
sudo add-apt-repository ppa:ondrej/php
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install php7.1 
sudo apt-get install -y php-mcrypt php-gd php-mbstring php-zip php-xml
curl -sS https://getcomposer.org/installer | php
mv composer.phar /usr/local/bin/composer
chmod +x /usr/local/bin/composer
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

