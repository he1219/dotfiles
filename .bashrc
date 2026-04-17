#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
export LS_COLORS="$(vivid generate zenburn)"
alias desktop='cd /mnt/c/users/lenovo/desktop'
fortune chinese|cowsay -W $(tput cols)
PS1='\[\e[1;32m\]\u@\h \[\e[1;34m\]\W \[\e[1;33m\]\$\[\e[0m\] '
