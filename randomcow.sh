#!/bin/bash
# Choose a random using RANDOM and cowsay
# uses cowsay and figlet
# accepts range as command line paramater. To select a random number from 1-25:
# ./randomcow 25 



clear && echo "Cow is thinking..." | figlet &&  sleep 3 && echo $[RANDOM%$1+1] | cowsay && echo "Mooooooo" | figlet
