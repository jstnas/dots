" options
se cul shm=at sm so=8 sol tm=500 ww=b,s,h,l
" tabs
se ts=4 sw=0 sts=-1
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

" colors
syntax on
colo sim

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

" autogenerate spelling files
for d in glob('~/.config/nvim/spell/*.add', 1, 1)
	if filereadable(d) && (!filereadable(d . '.spl') || getftime(d) > getftime(d . '.spl'))
		exec 'mkspell! ' . fnameescape(d)
	endif
endfor
