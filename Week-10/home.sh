#!/bin/bash

function echoCenter() {
  columns="$(tput cols)"
  spaces=$(($((${columns} - ${#1})) / 2))
  for ((i=0; i<$spaces; i++)){
    echo -ne " "
  }
  echo -e $1
}

red="\033[0;31m"
normal="\e[0m"
bold="\033[1m"

try=3
while [ $try -gt "0" ]
do
  echo
  echo -n "Enter password: "
  read -s pass
  echo

  if [ ! -z $pass ] && [ $pass == "pass" ]
  then
    break
  else
    try=$((try-1))
    echo "Incrorrect Password! Tries Remaining: ${try}"
  fi

  if [ $try -eq "0" ]
  then
    echo -e "${red}Enough guessing for now! Exiting...${normal}"
    exit 1
  fi
done

while true
do
  echo
  echoCenter "${bold}[1] Number of users currently logged in"
  echoCenter "[2] Calendar of current month"
  echoCenter "[3] Date in the format: dd / mm / yyyy"
  echoCenter "[4] Quit${normal}"
  echo -n "Enter choice: "
  read ch

  case $ch in

    1)
      who | wc -l
      ;;

    2)
      cal
      ;;

    3)
      date "+%d / %m / %Y"
      ;;

    4)
      exit
      ;;

    *)
      echo -e "${red}Please enter a number between 1 to 4${normal}"
      continue
      ;;          
  esac
  exit

done