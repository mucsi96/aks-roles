#!/bin/bash

# https://docs.ansible.com/ansible/latest/reference_appendices/config.html
export ANSIBLE_INVENTORY=./inventory
export ANSIBLE_ROLES_PATH=./roles
export ANSIBLE_NOCOWS=1

ansible-playbook playbooks/main.yml