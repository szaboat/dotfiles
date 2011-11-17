HISTCONTROL=ignoreboth
HISTFILESIZE=10000
HISTSIZE=10000

# Variables

export EDITOR=vim 

# Aliases

alias ls='ls -G'
alias ll='ls -l'
alias py='python'

# Functions
cv(){
  cdargs $1 && cd "$(cat ~/.cdargsresult)"
}

export PATH=/Users/szaboat/.gem/ruby/1.8/bin:$PATH
