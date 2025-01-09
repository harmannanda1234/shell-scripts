#!/bin/bash

set -x
set -e

#################################
# author : Harmanjot Singh Nanda
# version : V1
#################################


echo -e "MAIN MENU: \n 1. CPU DETAILS \n 2. RAM USAGE"
read number 

if [ "$number" == 1 ]; then
    echo "CPU details are:"
    lscpu

elif [ "$number" == 2 ]; then
    echo "RAM Usage:"
    free -h

else 
    echo "Please enter a valid option."

fi




















# #!/bin/bash

# set -x
# set -o
# set -eo

# #################################
# # author : Harmanjot Singh Nanda
# # version : V1
# #################################


# echo -e  "MAIN MENU :  \n 1. CPU DETAILS  \n 2. RAM USAGE "
# read number 

# if [ $number == 1]; then
# echo "CPU details are:"
# lscpu

# elif [ $number ==2 ]; then
# echo "RAM Usage :"
# free -h

# else 
# echo " enter valid option "

# fi 
