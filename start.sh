#!/bin/sh

source ec2-credentials.sh

ansible-playbook -vvvvv -i inventory/local spin-up-playbook.yml
