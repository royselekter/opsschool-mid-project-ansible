#! /bin/bash
 
ansible-playbook -i inventory.yml ansible-playbooks/install-docker.yml 

ansible-playbook -i inventory.yml ansible-playbooks/k8s-common.yml 
ansible-playbook -i inventory.yml ansible-playbooks/k8s-master.yml 
ansible-playbook -i inventory.yml ansible-playbooks/k8s-minion.yml 
