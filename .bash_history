clear
ls
clear
whoami
sudo -i
ls
clear
python -v
python3 -v
ls
clear
pip install ansible
sudo apt update
sudo apt install python3-pip
ping 
10.0.0.4
Ping 10.0.0.4
ping 10.0.0.4
ssh 10.0.0.4
ls
clear
ping 10.1.0.5
clear
pip -v
clear
pip install ansible
python3 -m pip install ansible
sudo apt install python3-venv
python3 -m venv ~/myenv
source ~/myenv/bin/activate
pip install ansible
ansible
exit
ansble
ansible
sudo apt install ansible
ansible
clear
ansible version
ansible -version
ansible -v
ansible --v
ansible --version
clear
ls
ls -ltr
clear
ls
clear
ls myenv
clear
ls
nano privatekey.ppk
cat privatekey.ppk 
clear
nano publickey
cat publickey 
clear
pwd
ls
ssh-copy-id -f "-o IdentityFile /home/azureuser/privatkey.ppk" azureuser@10.0.0.4
sudo apt install putty-tools
puttygen /home/azureuser/privatkey.ppk -O private-openssh -o /home/azureuser/privatekey_openssh
ls
ssh-copy-id -f "-o IdentityFile /home/azureuser/privatekey.ppk" azureuser@10.0.0.4
puttygen /home/azureuser/privatekey.ppk -O private-openssh -o /home/azureuser/privatekey_openssh
ls
ssh-copy-id -i /home/azureuser/privatekey_openssh -o StrictHostKeyChecking=no azureuser@10.0.0.4
ssh-keygen -y -f /home/azureuser/privatekey_openssh > /home/azureuser/privatekey_openssh.pub
ls
clear
ls
cat publickey 
cat privatekey_openssh.pub 
clear
ls
ssh-copy-id -f "-o IdentityFile /home/azureuser/privatekey_openssh" azureuser@10.0.0.4
ssh-copy-id -i /home/azureuser/privatekey_openssh -o StrictHostKeyChecking=no azureuser@10.0.0.4
ssh azureuser@10.0.0.4
ls
ssh -i /home/azureuser/privatekey_openssh azureuser@10.0.0.4
ls
ssh azureuser@10.0.0.4
ls
clear
ls
pwd
cd ~/.ssh/config
ls
ls -a
cd .ssh
ls
ls -a
ls
cd ..
ls
pwd
ls
nano ~/.ssh/config
ssh azureuser@10.0.0.4
ls
clear
ls
rm privatekey.ppk 
ls
rm publickey 
ls
rm -r myenv/
ls
ll
clear
whoami
ls
cd
ls
pwd
ls
cd ..
ls
cd ..
ls
cd ..sh
ls
ll
cd .ssh
ls
cd home
ls
cd azureuser/
ls
clear
ll
cd .ssh/
ls
cat config
ll
cat known_hosts
ls
clear
cd ..
ls
clear
ssh azureuser@10.0.0.4
celar
clear
ssh azuruser@10.1.0.4
ssh azuruser@10.1.0.5
ssh azureuser@10.1.0.5
ls
ssh azureuser@10.1.0.5
ssh-copy-id azureuser@10.1.0.5
ssh-keygen -t rsa -b 2048 -f ~/.ssh/id_rsa
ls
cd .ssh
ls
clear
ssh-copy-id azureuser@10.1.0.5
ls
cd ..
ssh azureuser@10.1.0.5
ssh azureuser@10.0.0.4
ls
clear
ls
ssh-copy-id -i ~/.ssh/id_rsa.pub azureuser@10.0.0.4
ls
ssh azureuser@10.0.0.4
ssh-copy-id -f -i ~/.ssh/id_rsa.pub azureuser@10.0.0.4
ls
clear
s
ls
cd .ssh
ls
rm config
ls
cd ..
ls
ssh azureuser@10.0.0.4
ssh azureuser@10.1.0.5
ls
clear
ls
rm privatekey_openssh
ls
rm privatekey_openssh.pub 
ls
clear
ls
clear
whoami
ls
clear
vim inventory.ini
ls
clear
ls
cd /etc/ansible
cd /etc
ls
cd 
cd .ansible/
ls
cd ..
ls
ansible -i inventory.ini -m ping all
ansible -i inventory.ini -m shell -a "whoami" all
ansible -i inventory.ini -m shell -a "pwd" all
ansible -i inventory.ini -m shell -a "mkdir ansible folder" all
ansible -i inventory.ini -m shell -a "ls" all
ls
ansible -i inventory.ini -m shell -a "rm ansible" all
ansible -i inventory.ini -m shell -a "rm -r ansible" all
ansible -i inventory.ini -m shell -a "ls" all
ansible -i inventory.ini -m shell -a "rm -r folder" all
ansible -i inventory.ini -m shell -a "ls" all
ansible -i inventory.ini -m shell -a "echo "I am Progressing Ansible" " all
ansible -i inventory.ini -m shell -a "echo I am Progressing Ansible " all
clear
ansible -i inventory.ini -m shell -a "echo I am Progressing Ansible " all
ansible -i inventory.ini -m ping all
vim inventory.ini 
ansible -i inventory.ini -m ping app
ansible -i inventory.ini -m ping db
clear
ls
clear
ls
clear
cat inventory.ini 
ls
clear
vim index.html
ls
vim playbook.yml
ls
cat playbook.yml 
ls
clear
cat playbook.yml 
clear
ls
ansible-playbook -i inventory.ini playbook.yml
clear
vim index.html 
clear
ls
clear
ls
ansible-playbook inventory.ini playbook.yml vi
ansible-playbook -i inventory.ini playbook.yml 
vim index.html 
ansible-playbook -i inventory.ini playbook.yml 
clear
ls
clear
ls
clear
ls
clear
ls
clear
cat playbook.yml 
ansible-galaxy role init test
ls
ls test
cd vars
cd test/
cd vars
ls
cat main.yml 
cd ../tests
ls
cat inventory 
cat test.yml 
clear
ls
cd ..
ls
clear
rm -r tests
ls
rm -r test
ls
clear
ansible-galaxy role init httpd
ll
clear
ls
cp index.html httpd/files/
ls
ls httpd/files
ls
cp playbook.yml playbook-2.yml
ls
vim playbook-2.yml 
ls
cd httpd
ls
cd tasks
ls
vim main.yml 
cd ..
ls
cd ..
ls
ansible-playbook -i inventory.ini playbook-2.yml
cd httpd
cd files
vim index.html 
cd ..
ls
cd tasks/
ls
vim main.yml 
cd ,,
cd ..
ls
ansible-playbook -i inventory.ini playbook-2.yml
vim httpd/files/index.html 
ls
ansible-playbook -i inventory.ini playbook-2.yml
clear
ls
ssh azureuser@10.0.0.4
clear
ansible-playbook -i inventory.ini playbook-2.yml 
ansible -i inventory.ini -m ping all
ansible -i inventory.ini -m shell -a "docker"  all
ansible -i inventory.ini -m shell -a "httpd"  all
ansible -i inventory.ini -m shell -a "apache"  all
ansible -i inventory.ini -m shell -a "python -v"  all
ansible -i inventory.ini -m shell -a "python3 -v"  all
clear
ansible -i inventory.ini -m shell -a "python3"  all
ansible -i inventory.ini -m shell -a "pwd"  all
ansible-galaxy role install bsmeding.docker
ls ~/.ansible/roles
ls
clear
vim docker-playbook.com
mv docker-playbook.com docker-playbook.yml
ls
cat docker-playbook.yml 
clear
ansible-playbook -i inventory.ini docker-playbook.yml
ls
cat docker-playbook.yml 
clear
vim docker-playbook.yml 
cat docker-playbook.yml 
clear
ansible-playbook -i inventory.ini docker-playbook.yml
ls
ls -ltr
cd ~
pwd
ls
ls -a
cd .ansible/
ls
cd roles
ls
cd bsmeding.docker/
ls
cat requirements.yml 
ls
cd tasks
ls
cat main.yml 
clear
ls
cd ..
ls
clear
cd ..
cd ~
ls
clear
ls
ansible -i inventory.ini -m shell -a "docker -v" all
