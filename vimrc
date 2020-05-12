" Variables.
set nocompatible                " Not vi compatible.
syntax on                       " Enables syntax highlighting.
set showmatch                   " Shows matching braces.
set listchars=tab:>-,trail:~    " Configure whitespace characters.
set list                        " Show whitespace characters.
set number relativenumber       " Show hybrid line numbers.
set showcmd                     " Show typed commands.
" Tabs.
set tabstop=8                   " Set the length of a tab character.
set shiftwidth=4                " Set the width of a indent.
set softtabstop=0               " Set the length of characters inserted when using tab.
set expandtab                   " Uses spaces instead of tabs.
set smarttab                    " Make tabs align.
" File browsing.
let g:netrw_banner=0            " Disable the ugly banner.
let g:netrw_browse_split=4      " Open in prior window.
let g:netrw_altv=1              " Open splits to the right.
let g:netrw_liststyle=3         " Tree view.
let g:netrw_list_hide=netrw_gitignore#Hide()
" Templates.
nnoremap ,mono :-1read $HOME/.vim/skeleton.unity_monobehaviour.cs<CR>
" Colourscheme.
colorscheme dim
" Lightline.
let g:lightline = {'colorscheme': 'dim'}
set laststatus=2
set noshowmode

set shell=/usr/bin/zsh
