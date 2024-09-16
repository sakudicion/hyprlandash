#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='\[\e[38;5;153;1;2m\] 󰣇\[\e[39m\] \[\e[38;5;153m\]Ash\[\e[39m\] \[\e[38;5;153m\]\W\[\e[39m\] \[\e[0m\]'

export PATH=$PATH:/home/ash/.spicetify
