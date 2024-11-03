#!/usr/bin/zsh

# Setting up history
export HISTFILE=$HOME/.zhistory
export HISTFILESIZE=10000
export SAVEHIST=10000

setopt extended_history hist_expire_dups_first hist_ignore_dups
setopt hist_ignore_space hist_verify share_history inc_append_history

zstyle ':completion:*' range 1000:100

# Sourcing predefined functions.zsh/aliases.zsh
. $ZDOTDIR/functions.sh
. $ZDOTDIR/aliases.sh

load_prompt "prompt3"