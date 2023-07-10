#!/bin/bash
rsync -avz -e 'ssh -p 22345' --delete /etc/* r0671052@193.191.177.1:/home/LDAP/r0671052/server_backup
