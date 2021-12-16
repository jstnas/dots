hi clear
set bg=dark
if exists("syntax_on")
	syntax reset
endif
let g:colors_name = "sim"

" diff
hi DiffAdd      ctermfg=0    ctermbg=2
hi DiffChange   ctermfg=0    ctermbg=3
hi DiffDelete   ctermfg=0    ctermbg=1
hi DiffText     ctermfg=0    ctermbg=11   cterm=bold
" visual mode
hi Visual       ctermfg=NONE ctermbg=NONE cterm=inverse
" search
hi Search       ctermfg=0    ctermbg=11
" vim
hi LineNr       ctermfg=8
hi CursorLineNr ctermfg=7                 cterm=NONE
hi Comment      ctermfg=8
hi ColorColumn  ctermfg=NONE ctermbg=NONE cterm=inverse
hi Folded       ctermfg=7    ctermbg=8
hi FoldColumn   ctermfg=7    ctermbg=8
hi Pmenu        ctermfg=15   ctermbg=8
hi PmenuSel     ctermfg=8    ctermbg=15
hi SpellCap     ctermfg=7    ctermbg=8
hi StatusLine   ctermfg=15   ctermbg=8    cterm=bold
hi StatusLineNC ctermfg=0    ctermbg=8    cterm=NONE
hi VertSplit    ctermfg=7    ctermbg=8    cterm=NONE
hi SignColumn   ctermbg=8
" file
hi SpecialKey   ctermfg=4
hi TermCursor                             cterm=reverse
hi NonText      ctermfg=12
hi Directory    ctermfg=4
hi ErrorMsg     ctermfg=15   ctermbg=1
hi IncSearch                              cterm=reverse
hi MoreMsg      ctermfg=2
hi ModeMsg                                cterm=bold
hi Question     ctermfg=2
hi Title        ctermfg=5
hi WarningMsg   ctermfg=1
hi WildMenu     ctermfg=0    ctermbg=11
hi Conceal      ctermfg=7    ctermbg=7
hi SpellBad     ctermbg=9
hi SpellRare    ctermbg=13
hi SpellLocal   ctermbg=14
hi PmenuSbar    ctermbg=8
hi PmenuThumb   ctermbg=0
hi TabLine      ctermfg=0    ctermbg=7    cterm=underline
hi TabLineSel                             cterm=bold
hi TabLineFill                            cterm=reverse
hi CursorColumn ctermbg=7
hi CursorLine                             cterm=NONE
hi MatchParen   ctermfg=0    ctermbg=14
hi Constant     ctermfg=1
hi Special      ctermfg=5
hi Identifier   ctermfg=6                 cterm=NONE
hi Statement    ctermfg=3
hi PreProc      ctermfg=5
hi Type         ctermfg=2
hi Underlined   ctermfg=5                cterm=underline
hi Ignore       ctermfg=15
hi Error        ctermfg=15   ctermbg=9
hi Todo         ctermfg=0    ctermbg=11
