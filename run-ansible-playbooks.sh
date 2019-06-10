
ansible-playbook -i /home/ubuntu/opsschool-mid-project-ansible/inventory.yml /home/ubuntu/opsschool-mid-project-ansible/ansible-playbooks/install-docker.yml 

ansible-playbook -i /home/ubuntu/opsschool-mid-project-ansible/inventory.yml /home/ubuntu/opsschool-mid-project-ansible/ansible-playbooks/k8s-common.yml 
ansible-playbook -i /home/ubuntu/opsschool-mid-project-ansible/inventory.yml /home/ubuntu/opsschool-mid-project-ansible/ansible-playbooks/k8s-master.yml 
ansible-playbook -i /home/ubuntu/opsschool-mid-project-ansible/inventory.yml /home/ubuntu/opsschool-mid-project-ansible/ansible-playbooks/k8s-minion.yml 
