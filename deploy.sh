#!/bin/bash

ansible-playbook -i inventory/my-cluster/hosts.ini -e @secrets.enc --ask-vault-pass site.yml
