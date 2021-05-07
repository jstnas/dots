## Vi mode
fish_vi_key_bindings
set fish_cursor_default block blink
set fish_cursor_insert line blink
set fish_cursor_replace_one underscore blink
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
set fish_color_selection		normal --background=brblack
set fish_color_search_match		normal --background=brblack
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
set -x BROWSER firefox
set -x GPG_TTY (tty)
set -x PF_INFO 'ascii title os host kernel uptime pkgs memory palette'

## Abbreviations
abbr -a cb 'cmake --build'
abbr -a ct 'ctags -R'
abbr -a fcl 'fc-list | less'
abbr -a install 'doas make clean install; git clean -f .'
abbr -a patch 'patch -p1 <'
abbr -a pls 'pacman -Qq | grep -i'
abbr -a Sxiv  'sxiv -o'
abbr -a Picom 'picom --experimental-backends & disown'

# Git
abbr -a ga 'git add'
abbr -a gb 'git branch'
abbr -a gbd 'git branch -D'
abbr -a gclo 'git clone'
abbr -a gc 'git commit -S'
abbr -a gd 'git diff'
abbr -a gdc 'git diff --cached'
abbr -a gi 'git init'
abbr -a gl 'git log'
abbr -a glo 'git log --oneline'
abbr -a gm 'git merge'
abbr -a gpl 'git pull'
abbr -a gpu 'git push'
abbr -a gpuu 'git push --set-upstream'
abbr -a gr 'git restore'
abbr -a grs 'git restore -S'
abbr -a grm 'git rm'
abbr -a grm 'git rm --cached'
abbr -a gs 'git status'
abbr -a gsw 'git switch'
abbr -a gswc 'git switch -c'

# Python
abbr -a venv 'python -m venv .venv'
abbr -a venvs 'source .venv/bin/activate.fish'
abbr -a pipl 'python -m pip list'
abbr -a pipi 'python -m pip install'
abbr -a pipu 'python -m pip uninstall'
# Youtube dl
abbr -a ytdl 'youtube-dl --batch-file ~/.config/youtube-dl/batch --download-archive ~/.config/youtube-dl/archive'
