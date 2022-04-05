#!/bin/bash
# Random Number Generator using Cowsay
# Requires Cowsay

#echo $[RANDOM%14+1] | cowsay

echo $1

clear && echo "Cow is thinking..." | figlet &&  sleep 3 && echo $[RANDOM%$1+1] | cowsay && echo "Mooooooo" | figlet
