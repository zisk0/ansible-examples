#!/bin/bash

HOSTNAME=$1
IP=$2
ENV=$3

function add_to_ssh_config {
	echo "" >> /home/flopez/.ssh/config
	echo "Host		"$1  >> /home/flopez/.ssh/config
	echo "HostName	"$2  >> /home/flopez/.ssh/config
	echo "IdentityFile 	~/.ssh/id_rsa" >> /home/flopez/.ssh/config
}

function create_ansible_skeleton {
	cp -R /home/flopez/ansible/envs/$ENV/host_vars/skel /home/flopez/ansible/envs/$ENV/host_vars/$1
   ansible-vault edit /home/flopez/ansible/envs/$ENV/host_vars/$1/vault
}

add_to_ssh_config $HOSTNAME $IP
create_ansible_skeleton $HOSTNAME $ENV
