#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias wanip='dig +short myip.opendns.com @resolver1.opendns.com'

#screenfetch # moved to /etc/bash.bashrc for system-wide printing
