#!/bin/bash

#####################################################################
#                                                                   #
# Script: checkSpace                                                #
#                                                                   #
# Author: Apollo Alves                                              #
# Date: 14/07/2023                                                  #
#                                                                   #
#####################################################################

#####################################################################
echo -e "\n Check spaces...\n"                                      
#####################################################################

sleep 1
df -h / && echo "" && df -h /home && echo "" && df -h /mnt/EXT@ST500LM012__CLONRAID
echo -e "\n\033[01;37m[\033[00;32m OK\033[00;37m ]\033m\n"