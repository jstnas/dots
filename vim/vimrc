" Variables.
set nocompatible				" Not vi compatible.
set encoding=utf-8
syntax on						" Enables syntax highlighting.
set showmatch					" Shows matching braces.
set listchars=tab:>-,trail:~	" Configure whitespace characters.
set list						" Show whitespace characters.
set number relativenumber		" Show hybrid line numbers.
set showcmd						" Show typed commands.
set incsearch					" Move the cursor to the matched string.
set ignorecase
set smartcase
set completeopt-=preview		" Disable scratch buffer.
" Tabs.
filetype plugin indent on
set tabstop=4					" Set the length of a tab character.
set shiftwidth=4				" Set the width of a indent.
set softtabstop=0				" Set the length of characters inserted when using tab.
"set expandtab					" Uses spaces instead of tabs.
set smarttab                    " Make tabs align.
" File browsing.
let g:netrw_banner=0			" Hide the banner.
let g:netrw_browse_split=4		" Open in prior window.
let g:netrw_altv=1				" Open splits to the right.
let g:netrw_liststyle=3			" Tree view.
let g:netrw_list_hide=netrw_gitignore#Hide()
let g:netrw_winsize=30			" Set the size of the window in %.
let g:netrw_preview=1
" Window splits.
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
nnoremap <C-W><K> :resize +5<CR>
nnoremap <C-W><J> :resize -5<CR>
nnoremap <C-W><H> :vertical resize +5<CR>
nnoremap <C-W><L> :vertical resize -5<CR>
set splitbelow
set splitright
" Templates.
nnoremap ,mono :-1read $HOME/.vim/skeleton.unity_monobehaviour.cs<CR>
" Colourscheme.
colorscheme dim
" Lightline.
let g:lightline = {'colorscheme': 'dim'}
set laststatus=2
set noshowmode

set shell=/usr/bin/zsh
