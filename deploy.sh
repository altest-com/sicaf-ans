#!/bin/bash
ansible-playbook ./deploy.yml -K -u $USER -i ./hosts -vvvv --flush-cache
