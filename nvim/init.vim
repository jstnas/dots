" Options.
set showmatch
set startofline
set shortmess=at
set whichwrap=b,s,h,l
set tabstop=4
set shiftwidth=4
set softtabstop=-1
set list listchars=tab:>-,trail:-,nbsp:+
set colorcolumn=80
set number relativenumber
set scrolloff=8
" Statusline.
set statusline=%f " Filename.
set statusline+=%m " Modified.
set statusline+=%r " Read only.
set statusline+=%= " Right align.
set statusline+=%c:%l/%L " Position.

" Syntax.
syntax on
highlight clear
syntax reset
" Diffs.
highlight DiffAdd		ctermfg=0		ctermbg=2
highlight DiffChange	ctermfg=0		ctermbg=3
highlight DiffDelete	ctermfg=0		ctermbg=1
highlight DiffText		ctermfg=0		ctermbg=11		cterm=bold
" Visual mode.
highlight Visual		ctermfg=NONE	ctermbg=NONE	cterm=inverse
" Search result.
highlight Search		ctermfg=0		ctermbg=11
" Vim highlights.
highlight LineNr		ctermfg=8
highlight CursorLineNr	ctermfg=7
highlight Comment		ctermfg=8
highlight ColorColumn	ctermfg=NONE	ctermbg=NONE	cterm=inverse
highlight Folded		ctermfg=7		ctermbg=8
highlight FoldColumn	ctermfg=7		ctermbg=8
highlight Pmenu			ctermfg=15		ctermbg=8
highlight PmenuSel		ctermfg=8		ctermbg=15
highlight SpellCap		ctermfg=7		ctermbg=8
highlight StatusLine	ctermfg=15		ctermbg=8		cterm=bold
highlight StatusLineNC	ctermfg=7		ctermbg=8		cterm=NONE
highlight VertSplit		ctermfg=7		ctermbg=8		cterm=NONE
highlight SignColumn	ctermbg=8
" File highlights.
highlight SpecialKey	ctermfg=4
highlight TermCursor	cterm=reverse
highlight NonText		ctermfg=12
highlight Directory		ctermfg=4
highlight ErrorMsg		ctermfg=15		ctermbg=1
highlight IncSearch		cterm=reverse
highlight MoreMsg		ctermfg=2
highlight ModeMsg		cterm=bold
highlight Question		ctermfg=2
highlight Title			ctermfg=5
highlight WarningMsg	ctermfg=1
highlight WildMenu		ctermfg=0		ctermbg=11
highlight Conceal		ctermfg=7		ctermbg=7
highlight SpellBad		ctermbg=9
highlight SpellRare		ctermbg=13
highlight SpellLocal	ctermbg=14
highlight PmenuSbar		ctermbg=8
highlight PmenuThumb	ctermbg=0
highlight TabLine		ctermfg=0		ctermbg=7		cterm=underline
highlight TabLineSel	cterm=bold
highlight TabLineFill	cterm=reverse
highlight CursorColumn	ctermbg=7
highlight CursorLine	cterm=underline
highlight MatchParen	ctermfg=0		ctermbg=14
highlight Constant		ctermfg=1
highlight Special		ctermfg=5
highlight Identifier	ctermfg=6		cterm=NONE
highlight Statement		ctermfg=3
highlight PreProc		ctermfg=5
highlight Type			ctermfg=2
highlight Underlined	ctermfg=5		cterm=underline
highlight Ignore		ctermfg=15
highlight Error			ctermfg=15		ctermbg=9
highlight Todo			ctermfg=0		ctermbg=11

" Filetype.
filetype plugin indent on

" Map.
" Command without shift.
nnoremap ; :
nnoremap : ;
" Window splits.
nnoremap <C-H> <C-W><C-H>
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
" Disable highlight search.
nnoremap <F4> :noh<CR>
