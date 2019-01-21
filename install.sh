#!/bin/bash
apt-get install -y python3 python3-pip python3-venv
pip3 install --upgrade pip
pip3 install -U ansible
ansible-galaxy install --force -r galaxy-requirements.yml
ansible-playbook -i inventory kali-playbook.yml
