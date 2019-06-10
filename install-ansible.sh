#! /bin/bash
 
apt-add-repository ppa:ansible/ansible -y
apt-get update -y
apt-get install ansible -y




# I=0

# while true
# do
#   echo $I
    
#     ansible-playbook -i /home/ubuntu/opsschool-mid-project-ansible/inventory.yml /home/ubuntu/opsschool-mid-project-ansible/ansible-playbooks/install-local-test.yml   
  
#   if [[ $I -gt 9 ]];then
#     break
#   fi
#   I=$((I+1))
#   sleep 2
# done

# echo "finished"


# ansible-playbook -i /home/ubuntu/opsschool-mid-project-ansible/inventory.yml /home/ubuntu/opsschool-mid-project-ansible/ansible-playbooks/install-local-test.yml 

ansible-playbook -i /home/ubuntu/opsschool-mid-project-ansible/inventory.yml /home/ubuntu/opsschool-mid-project-ansible/ansible-playbooks/install-docker.yml 

ansible-playbook -i /home/ubuntu/opsschool-mid-project-ansible/inventory.yml /home/ubuntu/opsschool-mid-project-ansible/ansible-playbooks/k8s-common.yml 
ansible-playbook -i /home/ubuntu/opsschool-mid-project-ansible/inventory.yml /home/ubuntu/opsschool-mid-project-ansible/ansible-playbooks/k8s-master.yml 
ansible-playbook -i /home/ubuntu/opsschool-mid-project-ansible/inventory.yml /home/ubuntu/opsschool-mid-project-ansible/ansible-playbooks/k8s-minion.yml 
