#!/bin/sh

source ec2-credentials.sh

ansible-playbook -vvvvv -i inventory/gpu install-playbook.yml
