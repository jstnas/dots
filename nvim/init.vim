" dein
set runtimepath+=~/.local/share/dein/repos/github.com/Shougo/dein.vim 
call dein#begin('~/.local/share/dein')
call dein#add('~/.local/share/dein/repos/github.com/Shougo/dein.vim')
" add plugins
" goyo
call dein#add('junegunn/goyo.vim')
call dein#add('junegunn/limelight.vim')
" autocomplete
call dein#add('vim-denops/denops.vim')
call dein#add('Shougo/ddc.vim')
call dein#add('deoplete-plugins/deoplete-jedi')
call dein#add('deoplete-plugins/deoplete-clang')
" themes
call dein#add('morhetz/gruvbox')
call dein#add('dracula/vim')
" end
call dein#end()
" automatically install not installed plugins
if dein#check_install()
	call dein#install()
endif

" options
se cul shm=at sm so=8 sol tm=500 ww=b,s,h,l
" tabs
se ts=4 sw=0 sts=-1 noet
se tw=80 cc=+1
" whitespace
se list lcs=tab:\|\ ,trail:.,nbsp:+
" line numbers
se nu rnu nuw=4
" statusline
se stl=%f        " filename
se stl+=%y       " filetype
se stl+=%m       " modified
se stl+=%r       " readonly
se stl+=%=       " right align
se stl+=%c:%l/%L " position
" search
se ic scs is
" spelling
se spl=en_gb
" clipboard
set clipboard+=unnamedplus

" filetype
filetype plugin indent on

" keymaps
" command without shift
nn ; :
nn : ;
vn ; :
vn : ;
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
" tab to autocomplete
ino <expr> <TAB> pumvisible() ? "<C-n>" : "<TAB>"

" leader
let mapleader=" "
" toggle goyo
nn <Leader>g :Goyo<CR>
" toggle line numbers
nn <Leader>n :se nu! rnu!<CR>
" toggle highlights
nn <Leader>h :se hls!<CR>
" toggle spelling
nn <Leader>s :se spell!<CR>

" remember cursor position
"au BufWinEnter * silent! loadview
"au BufWinLeave * mkview

" plugs
" lightline goyo interation
autocmd! User GoyoEnter Limelight
autocmd! User GoyoLeave Limelight!
let g:limelight_conceal_ctermfg = 8
" gruvbox italics
let g:gruvbox_italic = 1

" autocomplete
let g:deoplete#enable_at_startup = 1

" colors
syntax on
colo gruvbox

" autogenerate spelling files
for d in glob('~/.config/nvim/spell/*.add', 1, 1)
	if filereadable(d) && (!filereadable(d . '.spl') || getftime(d) > getftime(d . '.spl'))
		exec 'mkspell! ' . fnameescape(d)
	endif
endfor
