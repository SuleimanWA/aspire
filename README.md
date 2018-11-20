# aspire


#################### Deploy artifacts fro jenkins #################################

ansible-playbook deploy-artifacts.yml 

To ovverride variables from group_vars/all run the above command with -e "variable=value"
ansible-playbook deploy-artifacts.yml -e " ubuntu-server=<> , jenkins-server=<> , src_jenkins=<> , dest_deploy=<> "






#################### Deploy docker container for nodejs ############################

ansible-playbook -i inventories/prod deploy-nodejs.yml -e "hosts=<ubuntu-server>" 

To ovverride variables from group_vars/all run the above command with -e "variable=value"
