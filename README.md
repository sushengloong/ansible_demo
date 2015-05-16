# ansible_demo
Demo on Running Ansible Playbook against Vagrant VM

# Setup
1. Install VirtualBox - see https://www.virtualbox.org
2. Install Vagrant - see http://www.vagrantup.com/downloads
3. Install Ansible - see http://docs.ansible.com/intro_installation.html
4. Run `prepare_for_demo.sh` to set up a vagrant VM with minimal dependencies
5. Run `ansible-playbook -i inventory playbook.yml` to run the ansible playbook against the vagrant VM
6. Visit http://192.168.88.8
7. Have fun experimenting <3
