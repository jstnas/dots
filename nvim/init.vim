" options
se cul sm sol so=8 shm=at ww=b,s,h,l
" tabs
se ts=4 sw=0 sts=-1
se tw=80 cc=+1
" whitespace
se list lcs=tab:>-,trail:.,nbsp:+
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
" turn off highlights
nn <F4> :noh<CR>
