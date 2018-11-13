#!/bin/bash

# @author Sai Pramod

if [ ! -d $HOME/.focusmode ]
then
    echo "Creating config directory"
    mkdir $HOME/.focusmode
    echo "Creating initial config files"
    cp /etc/hosts $HOME/.focusmode/
    cp $HOME/.focusmode/hosts $HOME/.focusmode/hosts.focus
    echo "# Add your redirections after this line" >> $HOME/.focusmode/hosts.focus
fi 

echo "Placing executable"
cp ./focusmode /usr/local/bin/
