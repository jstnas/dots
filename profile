export XDG_DATA_HOME=$HOME/.config
export XDG_CONFIG_HOME=$HOME/.config

export KISS_SU='doas'

export KISS_PATH=''
KISS_PATH=$KISS_PATH:$HOME/repos/kiss-jstnas
KISS_PATH=$KISS_PATH:$HOME/repos/repo/core
KISS_PATH=$KISS_PATH:$HOME/repos/repo/extra
KISS_PATH=$KISS_PATH:$HOME/repos/repo/xorg
KISS_PATH=$KISS_PATH:$HOME/repos/community/community
KISS_PATH=$KISS_PATH:$HOME/repos/kiss-godot

export CFLAGS='-O3 -pipe -march=native'
export CXXFLAGS="$CFLAGS"

export MAKEFLAGS='-j12'

export PASSWORD_STORE_GENERATED_LENGTH=16
export PASSWORD_STORE_CHARACTER_SET='A-Za-z0-9!"#$%&'\''()*+,-./:;<=>?@[\]^_`{|}~'
