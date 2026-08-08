#!/usr/bin/env bash

# Colors
dark='\e[30m'
# red='\e[31m'
# green='\e[32m'
# purple='\e[35m'
cyan='\e[36m'
reset='\e[39m'

# Data
hostname=$(hostname)
distrib=$(lsb_release -s -d)
kernel_version=$(uname -r)

echo
echo -e "Welcome on $cyan$hostname$reset $dark($distrib $kernel_version)$reset"
echo
