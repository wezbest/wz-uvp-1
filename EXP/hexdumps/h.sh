#!/usr/bin/env bash

set -euox pipefail

# Testing hexdump commands 
# Intially wanted to use for generating a hexadecimal code but this 
# is more for binary analysi 

mag='\e[0;35m'
nc='\e[0m'

h1() {
    ONE="Panty"
    printf "${mag}--- hexdump binary --- ${nc}\n"
    echo -n "${ONE}" | hexdump -b

    printf "${mag}--- hexdump character --- ${nc}\n"
    echo -n "${ONE}" | hexdump -c

    printf "${mag}--- hexdump canonical --- ${nc}\n"
    echo -n "${ONE}" | hexdump -C

    printf "${mag}--- hexdump canonical --- ${nc}\n"
    echo -n "${ONE}" | hexdump -d
}
h1

