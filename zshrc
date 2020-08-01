# Suffix aliases.
autoload -U zsh-mime-setup
zsh-mime-setup

alias -s html=firefox
alias -s org=firefox

# ls aliases.
alias ls='ls --color=auto'
alias la='ls -alt'

# Named directories.
dotfiles=/home/iota/repos/dotfiles/

# Options.
setopt notify				# Notify when background jobs finish.
setopt no_hup				# Don't hang up background jobs.
setopt vi					# Use vi bindings.
setopt no_match				# Print error when no match found.
setopt bad_pattern			# Print error when pattern doesn't work.
setopt hist_verify			# Don't execute after substitution.
setopt share_history		# Share history between instances of zsh.
setopt extended_history		# Store additional history information.
setopt hist_ignore_dups		# Don't save duplicate commands.
setopt hist_reduce_blanks	# Remove excess blanks.
setopt no_beep				# Remove beeping.
setopt autocd				# cd when given a directory.
setopt cd_able_vars			# cd to variable directories.
setopt extendedglob			# Powerful globbing.
setopt correct				# Correct commands.
setopt auto_pushd			# Treat any dir change as pushd.

# Completion.
zstyle ':completion:*' auto-description '%d'
zstyle ':completion:*' format '%d'
zstyle ':completion:*' group-name ''
zstyle ':completion:*' insert-unambiguous true
zstyle ':completion:*' list-colors ''
zstyle ':completion:*' list-prompt %SAt %p: Hit TAB for more, or the character to insert%s
zstyle ':completion:*' menu select=5
zstyle ':completion:*' original true
zstyle ':completion:*' select-prompt %SScrolling active: current selection at %p%s
zstyle ':completion:*' verbose true
# Caching.
zstyle ':completion:*' use-cache on
zstyle ':completion:*' cache-path ~/.zsh/cache
# Completing process IDs with menu select.
zstyle ':completion:*:*:kill:*' menu yes select
zstyle ':completion:*:kill:*' force-list always

zstyle :compinstall filename '/home/iota/.zshrc'

autoload -Uz compinit
compinit

# History.
HISTFILE=~/.zsh/histfile
HISTSIZE=2000
SAVEHIST=2000

PS1='%B%F{magenta}%~%b%f %L %(?.%F{green}%#%f.%F{red}%? %#%f) '
RPS1='%(?..D:) %*'

export EDITOR=/usr/bin/vim
export VISUAL=/usr/bin/vim
export BROWSER=/usr/bin/firefox
#export REPORTTIME=5

# pfetch.
export PF_INFO='ascii title os host kernel shell editor wm de uptime pkgs memory palette'
pfetch
