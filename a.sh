#!/bin/bash
#a de aliases
unalias py
alias py=python3
unalias m
alias m='make && make t'
unalias g
alias g='g++ -std=c++11 -O2'
unalias tg
alias tg='time g++ -std=c++11 -O2'
unalias gw
alias gw='g++ -std=c++11 -O2 -Wfatal-errors'


unalias gs
alias gs='git status'
unalias ga
alias ga='git add'  
unalias gaa
alias gaa='git add --all'
unalias gcm
alias gcm='git commit -m'

unalias remap
alias remap='bash ~/remaper/remaper.sh'
unalias unremap
alias unremap='bash ~/remaper/undo.sh'

echo
echo "============you have new aliases==========="
alias | grep 'g++'
echo
