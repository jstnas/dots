" plugins: vim-plug
call plug#begin()
"" distraction free: goyo.vim
Plug 'junegunn/goyo.vim'
Plug 'junegunn/limelight.vim'
"" autocompletion: coc.nvim
Plug 'neoclide/coc.nvim', {'branch': 'release'}
"" lsp
Plug 'neovim/nvim-lspconfig'
"" statusbar: lightline
Plug 'itchyny/lightline.vim'
"" themes
Plug 'morhetz/gruvbox'
Plug 'dracula/vim'
call plug#end()

" options
"" misc options
set cursorline
set shortmess=at
set showmatch
set scrolloff=8 " see ahead of cursor
set startofline
set timeoutlen=500
set whichwrap=b,s,h,l " allow keys to move cursor between lines
"" tabs
set tabstop=4 shiftwidth=0 softtabstop=-1 noexpandtab
se textwidth=80 colorcolumn=+1
"" whitespace characters
set list listchars=tab:\|\ ,trail:.,nbsp:+
"" line numbers
set number relativenumber numberwidth=4
"" search
set ignorecase smartcase incsearch
"" spelling
set spelllang=en_us,en_gb
"" clipboard
set clipboard+=unnamedplus
"" autocompletion
set completeopt=menu,menuone,noselect
"" coc.nvim options
set nobackup
set nowritebackup
set cmdheight=2
set updatetime=300
set shortmess+=c

" plugin: lsp
" https://neovim.io/doc/lsp/
lua require'lspconfig'.clangd.setup{}
lua require'lspconfig'.pyright.setup{}
lua require'lspconfig'.vimls.setup{}
"lua require'lspconfig'.jedi_language_server.setup{}

" keymapping
"" enter command-line mode without holding down shift
nnoremap ; :
nnoremap : ;
vnoremap ; :
vnoremap : ;
" change splits
nn <C-H> <C-W><C-H>
nn <C-J> <C-W><C-J>
nn <C-K> <C-W><C-K>
nn <C-L> <C-W><C-L>
" unmap arrow keys
" TODO: figure out how to better utilise them
no <Down> <NOP>
no <Left> <NOP>
no <Right> <NOP>
no <Up> <NOP>
" keymappings: leader
let mapleader=" "
"" toggle goyo
nn <Leader>g :Goyo<CR>
"" toggle line numbers
nn <Leader>n :se nu! rnu!<CR>
"" toggle highlights
nn <Leader>h :se hls!<CR>
"" toggle spelling
nn <Leader>s :se spell!<CR>
" keymappings: lsp
"" rename symbols
nnoremap <Leader>r :lua vim.lsp.buf.rename()<CR>
" keymappings: coc.nvim
inoremap <silent><expr> <TAB> pumvisible() ? "\<C-n>" : "\<TAB>"
inoremap <silent><expr> <S-TAB> pumvisible() ? "\<C-p>" : "\<S-TAB>"

" lightline
let g:lightline = {'colorscheme': 'gruvbox'}

" goyo
" automatically toggle limelight with goyo
autocmd! User GoyoEnter Limelight
autocmd! User GoyoLeave Limelight!
let g:limelight_conceal_ctermfg = 8

" keybinds

" filetype
filetype plugin indent on

" remember cursor position
"au BufWinEnter * silent! loadview
"au BufWinLeave * mkview

" gruvbox italics
let g:gruvbox_italic = 1

" colorscheme
syntax on
colo gruvbox

" autogenerate spelling files
for d in glob('~/.config/nvim/spell/*.add', 1, 1)
	if filereadable(d) && (!filereadable(d . '.spl') || getftime(d) > getftime(d . '.spl'))
		exec 'mkspell! ' . fnameescape(d)
	endif
endfor
