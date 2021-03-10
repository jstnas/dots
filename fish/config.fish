## Vi mode
fish_vi_key_bindings
set fish_cursor_default block
set fish_cursor_insert line
set fish_cursor_replace_one line blink
set fish_cursor_visual block

## Colours.
set fish_color_normal			white
set fish_color_command			green
set fish_color_quote			yellow
set fish_color_redirection		magenta
set fish_color_end				white
set fish_color_error			red
set fish_color_param			cyan
set fish_color_comment			white
set fish_color_match			green
set fish_color_selection		white --background=magenta
set fish_color_search_match		white --background=brblack
set fish_color_operator			magenta
set fish_color_escape			yellow
set fish_color_cwd				yellow
set fish_color_autosuggestion	white
set fish_color_user				green
set fish_color_host				cyan
set fish_color_host_remote		yellow
set fish_color_cancel			brred

## Variables
set -x EDITOR vim
set -x BROWSER surf
set -x GPG_TTY (tty)
set -x PF_INFO 'ascii title os host kernel uptime pkgs memory palette'

## Abbreviations
abbr -a cb 'cmake --build'
abbr -a fcl 'fc-list | grep -i'
abbr -a fcc 'fc-cache -frv'
abbr -a install 'doas make clean install; git clean -f .'
abbr -a patch 'patch -p1 --merge <'
abbr -a nbu 'vim ~/repos/dotfiles/newsboat/urls'
abbr -a pls 'pacman -Qq | grep -i'
abbr -a Sxiv  'sxiv -o'
abbr -a Picom 'picom --experimental-backends & disown'
abbr -a vimrc 'vim ~/.vim/vimrc'
abbr -a xrdbm 'xrdb -merge ~/.Xresources'
# Git
abbr -a ga 'git add'
abbr -a gc 'git commit -S -m'
abbr -a gcl 'git clean -f .'
abbr -a gco 'git checkout'
abbr -a gd 'git diff'
abbr -a gl 'git log'
abbr -a gp 'git push'
abbr -a grm 'git rm'
abbr -a grs 'git restore --staged'
abbr -a gs 'git status'
# Python
abbr -a pipv 'python -m venv .venv'
abbr -a pips 'source .venv/bin/activate.fish'
abbr -a pipl 'python -m pip list'
abbr -a pipi 'python -m pip install'
# Youtube dl
abbr -a ytdlb 'vim ~/.config/youtube-dl/batch'
