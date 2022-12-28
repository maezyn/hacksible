#!/bin/bash

ansible-playbook playbook.yml -i environments/remote -u red -K -v
