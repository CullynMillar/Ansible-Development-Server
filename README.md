# Ansible-Development-Server

This project is to stand up a simple Ansible development server with the following baked into the build

* Vagrant build for the basic environments with dependencies built in
* Basic user creation script for making a new user
* Assigning them to the sudo group
* Creating the SSH keys
* Preparing the Ansible environment

Additional work will be done in the future for adding in playbooks and instructions for setting up different use cases.

The overall goal with this project is to have a quick deployment, with minimal requirements beforehand to stand-up

## Requirements
* Vagrant installed onto the host machine
* Virtualbox installed onto the host machine
* Hardware allocation for minimum two servers (one for Ansible, one for the test machine)
