#!/bin/bash

# Update the sources list
sudo apt-get -y update

# upgrade any packages available
sudo apt-get -y upgrade

# install nginx
sudo apt-get -y install nginx

# install git
sudo apt-get -y install git

# install nodejs
sudo apt-get install python-software-properties
curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
sudo apt-get -y install nodejs


# install pm2
## sudo npm install -g pm2

echo 'export DB_HOST=mongodb://192.168.10.150:27017/posts' >> ~/.bashrc

# changes to nodejs directory
cd /home/ubuntu/app

# install node_modules
sudo npm install

# start nodejs
## sudo npm start &

# INSTALLING ANSIBLE
##cd ~
# add project's PPA (personal package archive)
##sudo apt-add-repository -y ppa:ansible/ansible

##sudo apt-get -y update
# installs ansible software
##sudo apt-get -y install ansible

##sudo apt-get -y install python-software-properties
