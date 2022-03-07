#!/bin/bash
set -e
echo "Installing lates  Ansible"
#sudo apt-get update -y
#sudo apt-get install python-dev python3-pip  wget unzip openssh-client -y
#pip install ansible==2.7.0
sudo apt update
sudo apt install software-properties-common
sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt install ansible
echo "Ansible installed"
