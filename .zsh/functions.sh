#!/usr/bin/zsh

# quick activation of virtual environment
function vn () {
	if [[ -f $1/bin/activate ]]; then
		. $1/bin/activate
	fi
}

# turn off computer
function pcoff() {
    echo -n "Turn off the computer? [y/N] "
    read ANSW
    if [[  $ANSW = y ]]; then
      shutdown now
    fi
}

# Loading custom prompt
function load_prompt () {
    . $ZDOTDIR/prompts/$1
}

# Loading plugin
function load_plugin () {
  . $ZDOTDIR/plugins/$1/$1.plugin.zsh
}