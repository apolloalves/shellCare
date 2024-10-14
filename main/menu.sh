#!/bin/bash
#########################################################################
#                                                                       #
# Script: menu.sh - Item Menu                                           #           
# Author: Apollo Alves                                                  #
# Date: 16/12/2023                                                      #
#                                                                       #
#########################################################################

##########################################################################################################
#                                                                                                        #
# Description: This bash script provides a menu with various system-related options for easy management. #
# Each option corresponds to a specific task, such as updating system packages, optimizing performance,  #
# checking system boot time, disabling native services, and more.                                        #
#                                                                                                        #
##########################################################################################################

######################################################################################################################################################################################
LINE='line_script.sh'
echo -e "\n\033[1;97;100m              Carbonara           \033[0m\033[1;30;107m          Apollo Alves         \033[1;97;100m    OS: Arch Linux x86_64      \033[0m"

######################################################################################################################################################################################

echo
neofetch
$LINE
echo -e "\033[01;97m Select an option from the menu: \033[0m"
$LINE
echo

######################################################################################################################################################################################

echo -e "\033[1;36m[\033[01;37m 01\033[1;36m ]\033[01;37m - Egss Wizard"
echo -e "\033[1;36m[\033[01;37m 02\033[1;36m ]\033[01;37m - Open CLONRAID backups"
echo -e "\033[1;36m[\033[01;37m 03\033[1;36m ]\033[01;37m - Check space disks"
echo -e "\033[1;36m[\033[01;37m 04\033[1;36m ]\033[01;37m - Swap State"
echo -e "\033[1;36m[\033[01;37m 05\033[1;36m ]\033[01;37m - Optimize system performance"
echo -e "\033[1;36m[\033[01;37m 06\033[1;36m ]\033[01;37m - Report Machine"
echo -e "\033[1;36m[\033[01;37m 07\033[1;36m ]\033[01;37m - Boot messages wizard ( journalctl -b )"
echo -e "\033[1;36m[\033[01;37m 08\033[1;36m ]\033[01;37m - Verify Startup time System"
echo -e "\033[1;36m[\033[01;37m 09\033[1;36m ]\033[01;37m - List of disabled services"
echo -e "\033[1;36m[\033[01;37m 10\033[1;36m ]\033[01;37m - Report"
echo -e "\033[1;36m[\033[01;37m 11\033[1;36m ]\033[01;37m - Reboot System"
echo -e "\033[1;36m[\033[01;37m E\033[1;36m  ]\033[01;37m - EXIT"
echo






