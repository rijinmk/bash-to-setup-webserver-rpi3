#!/bin/bash
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install apache2 apache2-doc apache2-utils
sudo apt-get install libapache2-mod-php5 php5 php-pear php5-xcache
sudo apt-get install php5-mysql
sudo apt-get install mysql-server mysql-client
sudo apt-get install phpmyadmin
sudo nano /etc/apache2/apache2.conf
sudo /etc/init.d/apache2 restart
