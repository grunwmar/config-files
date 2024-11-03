#!/usr/bin/zsh

# Changing directory
alias ..="cd .."
alias _="cd -"

# Listing content of directory
alias ls="ls --color=yes"
alias la="ls -A"
alias ll="ls -lAh"
alias l="ls -lh"

# to quick open .zshrc and aliases.sh file
alias @zshrc="$EDITOR $ZDOTDIR/.zshrc"
alias @aliases="$EDITOR $ZDOTDIR/aliases.sh"

alias n="nano -T4"
alias v=nvim
