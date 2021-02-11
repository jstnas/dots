## Vi mode
fish_vi_key_bindings
set fish_cursor_default block
set fish_cursor_insert line
set fish_cursor_replace_one line blink
set fish_cursor_visual block

## Variables
set EDITOR (which vim)
set BROWSER (which surf)
set GPG_TTY (tty)

## Abbreviations
abbr -a cb 'cmake --build'
abbr -a fcl 'fc-list | grep -i'
abbr -a install 'doas make clean install; git clean -f .'
abbr -a patch 'patch -p1 --merge <'
abbr -a nbu 'vim ~/repos/dotfiles/newsboat/urls'
abbr -a pls 'pacman -Q | grep -i'
abbr -a Sxiv  'sxiv -o'
abbr -a Picom 'picom --experimental-backends & disown'
abbr -a vimrc 'vim ~/.vim/vimrc'
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
# Pip
abbr -a pipl 'python -m pip list'
abbr -a pipu 'python -m pip install --upgrade'
# Youtube dl
abbr -a ytdlb 'vim ~/.config/youtube-dl/batch'
