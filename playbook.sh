#!/bin/sh
#ansible-playbook bash.play --extra-vars "host=ansipantsi"
ansible-playbook $2 --extra-vars "host=$1" $3 $4 $5
