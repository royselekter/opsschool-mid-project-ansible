#! /bin/bash

# ssh -o stricthostkeychecking=no ubuntu@192.168.15.20 'sed -i "s/#private_key_file/private_key_file=/home/ubuntu/.ssh/id_rsa#/g" /etc/ansible/ansible.cfg' 

sudo sed -i "s/#private_key_file/private_key_file=\/home\/ubuntu\/.ssh\/id_rsa #/g" /etc/ansible/ansible.cfg
