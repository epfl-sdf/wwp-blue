#!/usr/bin/env bash


if [[ $1 == '-help' || $1 == '-h' ]]; then
  printf   'Usage: \n    ./ans.sh  state=[latest/absent/present] app_name=name replicas=1 db_ip=128.179.146.8 db_name=db1  nfs_ip=128.179.146.8\n'
else
  ansible-playbook -t no-flag -e "$1 $2 $3 $4 $5 $6" main.yaml --connection=local
fi
