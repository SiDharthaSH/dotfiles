# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export HISTCONTROL=ignoredups

alias startx='startx &> /dev/null'
alias ls='ls --color=auto'
