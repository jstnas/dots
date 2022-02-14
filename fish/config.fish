## variables
set -x GPG_TTY (tty)
set fish_prompt_pwd_dir_length 8

source ~/.config/fish/vi.fish

source ~/.config/fish/colors.fish

source ~/.config/fish/abbr/abbr.fish
source ~/.config/fish/abbr/git.fish
source ~/.config/fish/abbr/python.fish

alias ls='ls -X --group-directories-first --color=auto'
