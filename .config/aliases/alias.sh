#!/usr/bin/env bash

# systemctl
alias stop="sudo systemctl stop"
alias start="sudo systemctl start"
alias status="sudo systemctl status"
alias restart="sudo systemctl restart"

# paths
alias ..='cd ..'
alias 2..='cd ../../'
alias 3..='cd ../../..'
alias 4..='cd ../../../..'
alias 5..='cd ../../../../..'
alias 6..='cd ../../../../../..'

# tools
alias e='nvim'
alias f='fzf'
alias r='ranger'
alias t='tmux new -n github -s workspace'
alias x='startx'
alias vim='nvim'

# git
alias pull='git pull'
alias merge='git merge'
alias gco='git checkout'
alias fetch='git fetch'

# misc
alias cp='cp -v'
alias rm='rm -v'
alias ls='ls --color=auto'