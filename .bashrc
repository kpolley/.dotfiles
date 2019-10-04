#
# ~/.bashrc
#

# Import colorscheme from 'wal' asynchronously
(cat ~/.cache/wal/sequences &)

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# dotfiles alias
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
alias ll='ls -lrtha'

export PATH=~/.npm-global/bin:$PATH
