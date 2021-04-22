#!/bin/bash

red="\033[0;31m"
normal="\e[0m"

while true
do
  echo
  echo "[1] List of users currently logged in"
  echo "[2] Present date"
  echo "[3] Present working directory"
  echo "[4] Quit"
  echo -n "Enter choice: "
  read ch

  case $ch in

    1)
      who
      ;;

    2)
      date
      ;;

    3)
      pwd
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