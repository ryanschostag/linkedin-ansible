#! /bin/bash

echo Running playbook "$2"
ansible-playbook -i "$1" "$2"

