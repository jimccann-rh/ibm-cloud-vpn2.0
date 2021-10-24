#!/bin/bash
echo -n Password:
read -s password
source <(grep = vpn.ini)
printf "\n$method $host $user $log\n"

sudo podman run --rm -it --privileged --network host ibm-cloud-vpn2.0 --method $method --host $host --user $user --passwd $password -l $log 

