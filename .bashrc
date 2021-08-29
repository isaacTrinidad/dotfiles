# edit/create ~/.bashrc and /root/.bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

PS1='\[\e[0;38;5;41m\]\u\[\e[0;97m\]@\[\e[0;38;5;105m\]\h\[\e[0;97m\]:\[\e[0;38;5;39m\]\W\[\e[0;38;5;220m\]\$ \[\e[0m\]'
