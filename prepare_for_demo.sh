git checkout -- .
vagrant destroy
vagrant up
ansible-playbook playbook.yml -t essential
