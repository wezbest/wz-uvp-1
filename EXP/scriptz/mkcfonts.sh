#!/usr/bin/env bash
set -euox pipefail

mag='\e[0;35m'
nc='\e[0m'

# Bash use for making banner ass and pussy

# Using cfonts 
b1() {
    t1="Panty|Sniffer"
    cfonts $t1 \
        -f 3d \
        | lolcrab
}


# Same as above command but for making ansi 
b2() {
    
    t1="Panty|Sniffer"
    f1="sp.ansi"

    cfonts $t1 \
        -f 3d \
        | lolcrab \
        -o $f1
    
    echo -e "$mag Written to file $f1 $nc"
}
b2