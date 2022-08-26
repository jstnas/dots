#!/bin/sh

# path
PATH=$HOME/.local/bin/:$PATH
PATH=$HOME/.local/bin/scripts:$PATH
PATH=$HOME/.local/bin/statusbar:$PATH
PATH=$HOME/.local/bin/walls:$PATH

# default programs
export BROWSER='surf-open'
export EDITOR='nvim'
export PAGER='less'

# XDG
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_PICTURES_DIR="$HOME/pictures/scrots"

# program variables
# compiler
export CFLAGS='-O3 -pipe -march=native'
export CXXFLAGS="$CFLAGS"
export MAKEFLAGS="-j$(nproc)"
export SCONSFLAGS="-j$(nproc)"
# dircolors
eval "$(dircolors -b)"
# less
export LESS='-R --use-color -i --incsearch -Dd+W$Du+y'
export LESSHISTFILE=-
# lynx
export LYNX_CFG="$XDG_CONFIG_HOME/lynx/lynx.cfg"
export LYNX_LSS="$XDG_CONFIG_HOME/lynx/lynx.lss"
# pass
export PASSWORD_STORE_DIR="$HOME/repos/pass"
export PASSWORD_STORE_GENERATED_LENGTH=32
export PASSWORD_STORE_CHARACTER_SET='A-Za-z0-9!"#$%&'\''()*+,-./:;<=>?@[\]^_`{|}~'
# pfetch
export PF_INFO='ascii title os host kernel uptime pkgs memory palette'
# zsh
export ZDOTDIR="$XDG_CONFIG_HOME/zsh"

# source extra scripts
for dotscript in "$XDG_CONFIG_HOME"/profile.d/*; do
	. "$dotscript"
done

# vim:ft=sh
