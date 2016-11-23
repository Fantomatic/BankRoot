## Try on Docker Swarm Mode using Ansible
Install neccessary Ansible Roles

```bash
ansible-galaxy install -r roles/requirements.yml


Responsabilities: 

Dominique => registry docker, Consul

Ons => nginx, consul 

Isabelle => promox/pfsense

Joffrey => swarm/pfsense 

Kevin	=> Supervision/proxmox

Gabriel => Supervision/Ansible referent

Jimmy => rabbitmq, mariadb

Thibaud => rabbitmq, mariadb
