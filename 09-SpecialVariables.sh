#!/bin/bash

LYTCYAN='\e[96m'
WHITE='\e[0m'

echo -e "Variable passed - $LYTCYAN $@ $WHITE"
echo -e "Number Of Variables Passed - $LYTCYAN $# $WHITE"
echo -e "File name - $LYTCYAN $0 $WHITE"
echo -e "File name Command Process Id - $LYTCYAN $$ $WHITE"
echo -e "Presnet Working Directtory - $LYTCYAN $PWD $WHITE"
echo -e "User Home Directory - $LYTCYAN $HOME $WHITE"
echo -e "Present Command Process Id  - $LYTCYAN $$ $WHITE"
sleep 10 &
echo -e "Previous background Command Process Id - $LYTCYAN $! $WHITE"
