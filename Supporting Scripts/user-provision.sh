#could potentially look at batch processing for users, ideally this is to be run for single SSH users
#that will need to be placed onto other servers via Ansible

#!/bin/bash
echo "Enter in the desired username:"
read  USERNAME
sudo adduser --disabled-password --gecos "" $USERNAME
echo "Please enter in your desired password:"
read  -s PASSWORD
#sudo chpasswd $USERNAME $PASSWORD
sudo passwd $USERNAME
#sudo passwd -e $USERNAME
sudo usermod -aG sudo $USERNAME
sudo su $USERNAME
#sudo usermod $USERNAME --password $PASSWORD
