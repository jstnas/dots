require('plugins')
require('options')
require('lsp')
require('keymaps')

vim.cmd [[
inoremap <silent><expr> <TAB> coc#pum#visible() ? coc#pum#next(1) : "\<TAB>"
inoremap <silent><expr> <S-TAB> coc#pum#visible() ? coc#pum#prev(1) : "\<S-TAB>"

" automatically toggle limelight with goyo
autocmd! User GoyoEnter Limelight
autocmd! User GoyoLeave Limelight!

" filetype
filetype plugin indent on

" remember cursor position
"au BufWinEnter * silent! loadview
"au BufWinLeave * mkview

" colorscheme
syntax on
colo gruvbox

" autogenerate spelling files
for d in glob('~/.config/nvim/spell/*.add', 1, 1)
	if filereadable(d) && (!filereadable(d . '.spl') || getftime(d) > getftime(d . '.spl'))
		exec 'mkspell! ' . fnameescape(d)
	endif
endfor
]]
