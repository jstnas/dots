#!/bin/sh

export TERMINAL=$(command -v foot)
export DMENU=$(command -v dmenu-wl)

export CLUTTER_BACKEND=wayland
export MOZ_ENABLE_WAYLAND=1
#export MOZ_WAYLAND_DRM_DEVICE=/dev/dri/renderD128
export QT_PLUGIN_PATH=/usr/lib/qt/plugins
export QT_QPA_PLATFORM=wayland
export SDL_VIDEODRIVER=wayland
