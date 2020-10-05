#! /bin/sh
#sudo apt update
sudo apt install software-properties-common
sudo apt-add-repository --yes --update ppa:ansible/ansible
sudo apt install ansible -y
echo "installed Ansible components"
sudo apt install openssh-server -y