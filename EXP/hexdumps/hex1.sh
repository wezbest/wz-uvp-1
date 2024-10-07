#!/usr/bin/env bash
set -euox pipefail

# Color
mag='\e[0;35m'
nc='\e[0m'

# comman
h1() {
    ONE="PantySmell"
    printf "${mag}--- Convert Panty to hexdecimal --- ${nc}\n"
    printf "${ONE}" | xxd -p
}
h1