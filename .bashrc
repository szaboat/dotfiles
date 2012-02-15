HISTCONTROL=ignoreboth
HISTFILESIZE=10000
HISTSIZE=10000

# Variables

export EDITOR=vim 

# Aliases

alias ls='ls -G'
alias ll='ls -l'
alias py='python'
alias rmpyc='find . -name "*.pyc" -exec rm -rf {} \;'
alias jshint='/Users/szaboat/src/jshint/env/jsc.sh'

# Functions
cv(){
  cdargs $1 && cd "$(cat ~/.cdargsresult)"
}

# PATHS
export PATH=/Users/szaboat/.gem/ruby/1.8/bin:/usr/local/share/npm/bin:$PATH
export NODE_PATH="/usr/local/lib/node"
export PYTHONPATH="usr/local/bin/bzr:$PYTHONPATH"
