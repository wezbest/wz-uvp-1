#!/usr/bin/env bash 
set -euox pipefail

# ---
# This bash file is for capturing all comaands bein used for using uy with single line scripts
# ---

blue='\e[0;34m'
nc='\e[0m'

# Global variable fil ename 
na="s1.py"

# initialzing a new script wiht uv 
s1() {    
    echo "$blue ---Initializing a new script with uv ---$nc"
    uv init --script $na 
}

# Adding dependencies to the script inline 
# https://docs.astral.sh/uv/guides/scripts/#creating-a-python-script
# This is being done without project
s1() {
    echo "$blue ---Adding lins to script ---$nc"

}