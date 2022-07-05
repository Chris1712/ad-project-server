# Project Server

Ansible config etc.

## Setup

Requires ansible, available in homebrew, ubuntu apt, etc.

`run-ansible.sh`  will use ansible to apply the playbook. You'll need to have SSH access to the server as a user with sudo permission.
Ansible will prompt you for the password at the beginning of the run.

For expediency, certbot is configured manually - after the playbook is applied to a new server, running 'sudo ansible --nginx' will configure https

## Info

The server details are stored in `hosts`

`server.yml` is the playbook which applies *roles* to these hosts.

Currently, the only role is *common*, setting up some basic admin stuff any server needs (packages, users, sshd config, etc.)
