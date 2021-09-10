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
set -x GPG_TTY (tty)

## Abbreviations
abbr -a v 'vim'
abbr -a cb 'cmake --build'
abbr -a ct 'ctags -R'
abbr -a cfg '~/.local/bin/config'
abbr -a fcg 'fc-list | grep -i'
abbr -a fcl 'fc-list | less'
abbr -a fcc 'fc-cache -frv'
abbr -a Install 'doas make clean install; git clean -f .'
abbr -a Patch 'patch -p1 <'
abbr -a pls 'pacman -Qq | grep -i'
abbr -a Sxiv  'sxiv -o'
abbr -a Picom 'picom --experimental-backends & disown'
abbr -a todo 'grep TODO *'
abbr -a Dunst 'dunst &; disown'
abbr -a pIP 'curl https://ipinfo.io/ip'

# Git
abbr -a ga 'git add'
abbr -a gb 'git branch'
abbr -a gbd 'git branch -D'
abbr -a gco 'git checkout'
abbr -a gcb 'git checkout -b'
abbr -a gcl 'git clone'
abbr -a gc 'git commit -S'
abbr -a gd 'git diff'
abbr -a gdc 'git diff --cached'
abbr -a gi 'git init'
abbr -a gl 'git log'
abbr -a glo 'git log --oneline'
abbr -a gm 'git merge'
abbr -a gpl 'git pull'
abbr -a gp 'git push'
abbr -a gpu 'git push --set-upstream'
abbr -a gra 'git remote add'
abbr -a grap 'git remote add pi git@jstnas.com:/srv/git/'
abbr -a gr 'git restore'
abbr -a grs 'git restore -S'
abbr -a grm 'git rm'
abbr -a grmc 'git rm --cached'
abbr -a gs 'git status'
abbr -a gsw 'git switch'
abbr -a gswc 'git switch -c'
abbr -a gt 'cd (git rev-parse --show-toplevel)'

# Python
abbr -a venv 'python -m venv .venv'
abbr -a venvs 'source .venv/bin/activate.fish'
abbr -a pipl 'python -m pip list'
abbr -a pipi 'python -m pip install'
abbr -a pipu 'python -m pip uninstall'
