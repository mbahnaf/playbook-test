#!/bin/bash
ansible-playbook -i inventory.ini cleanup.yaml
ansible-playbook -i inventory.ini dependencies.yaml
ansible-playbook -i inventory.ini master.yaml
ansible-playbook -i inventory.ini worker.yaml
