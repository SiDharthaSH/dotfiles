# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Ignore duplicate commands
export HISTCONTROL=ignoredups

# Basic aliases
alias ls='ls --color=auto'
alias startx='startx &> ~/.startx.log'
