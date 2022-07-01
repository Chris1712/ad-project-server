#!/bin/sh
ansible-playbook server.yml -i hosts --ask-become-pass
