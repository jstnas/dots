# default programs
export BROWSER='librewolf'
export DMENU='dmenu-wl'
export EDITOR='nvim'
export PAGER='less'
export TERMINAL='foot'

# program variables
# compiler
export CFLAGS='-O3 -pipe -march=native'
export CXXFLAGS="$CFLAGS"
export MAKEFLAGS="-j$(nproc)"
export SCONSFLAGS="-j$(nproc)"
# grim
export GRIM_DEFAULT_DIR='~/pictures/scrots'
# less
export LESS='-R --use-color -Dd+W$Du+b'
export LESSHISTFILE=-
# lynx
export LYNX_CFG=$XDG_CONFIG_HOME/lynx/lynx.cfg
export LYNX_LSS=$XDG_CONFIG_HOME/lynx/lynx.lss
# pass
export PASSWORD_STORE_GENERATED_LENGTH=32
export PASSWORD_STORE_CHARACTER_SET='A-Za-z0-9!"#$%&'\''()*+,-./:;<=>?@[\]^_`{|}~'
# pfetch
export PF_INFO='ascii title os host kernel uptime pkgs memory palette'
# sxhkd
export SXHKD_SHELL='/bin/sh'
# zsh
export ZDOTDIR="$XDG_CONFIG_HOME/zsh"
# qt5ct
export QT_QPA_PLATFORMTHEME=qt5ct

# wayland
source $XDG_CONFIG_HOME/profiles/wayland.sh

# vim:ft=sh
