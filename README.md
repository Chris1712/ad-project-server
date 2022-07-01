# Project Server

Ansible config etc.

## Setup

`run-ansible.sh USERNAME`  will use ansible to apply the playbook. You'll need to know the password for the supplied user, and have a working SSH private key.

## Info

The server details are stored in `hosts`

`server.yml` is the playbook which applies *roles* to these hosts.

Currently, the only role is *common*, setting up some basic admin stuff any server needs (packages, users, sshd config, etc.)