#!/usr/bin/env bash

before_check()
{
    echo 'Checking environment...'
    if [ -e ~/.pds ]; then
        echo "pds is installed on ${HOME}."
    else
        echo 'pds is not installed!'
        echo
        exit 1
    fi
}


uninstall()
{
    rm -rf ~/.pds/
}



# Main
echo
echo '############################################################'
echo '## PDS Remover v0.0.1 Experimental                        ##'
echo '############################################################'
echo

before_check
uninstall
echo 'Successfully completed removal!'
