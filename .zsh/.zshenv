#!/usr/bin/zsh
ZSH_PLUGINS=$ZDOTDIR/plugins
ZSH_PROMPTS=$ZDOTDIR/prompts

# Setting up default editor
if [ -z $EDITOR ]; then
  EDITOR="nano"
fi