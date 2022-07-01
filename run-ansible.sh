#!/bin/sh
ansible-playbook server.yml -i hosts --ask-become-pass --become-user $1
