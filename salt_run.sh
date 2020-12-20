#!/usr/bin/env bash

#TODO: Add salt install. 

file_root=$(pwd)


#TODO: Grab the location of salt-call and then use full path.
#For now lets assume that it will be installed correct 
salt-call --config-dir=$file_root/salt/config/ --file-root=$file_root/salt/file_base/ state.apply pillar="{'currentuser':$(whoami), 'homedir':$HOME }"