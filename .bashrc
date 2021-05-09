#
# ~/.bashrc
#
export VISUAL="nvim"
export EDITOR=$VISUAL

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='\[\033[;32m\]┌──(\[\033[1;34m\]\u@\h\[\033[;32m\])-[\[\033[0;1m\]\w\[\033[;32m\]]\n\[\033[;32m\]└─\[\033[1;34m\]\$\[\033[0m\] '
#PS1='[\u@\h \W]\$ '
neofetch
