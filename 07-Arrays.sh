#!/bin/bash
#Comments - shebang is an intrepreter to run and execute the shell scripting commands

MOVIES=("OG" "WAR2" "F1" "COOLIE" "$1")

echo "Pawan Kalyan movie - ${MOVIES[0]}"
echo "Rajini movie - ${MOVIES[3]}"
echo "Bradd Pitt movie - ${MOVIES[2]}"
echo "Hritik Roshan movie - ${MOVIES[1]}"

echo -e "This month movie releases - \e[33m ${MOVIES[@]} \e[77m $@"
