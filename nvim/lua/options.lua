local set = vim.opt

-- misc
set.clipboard = 'unnamedplus'
set.completeopt = {'menu', 'menuone', 'noselect'}
set.cursorline = true -- highlight current line
set.scrolloff = 8 -- prevent cursor from reaching screen edges
set.shortmess = 'atc' -- avoig hit-enter prompts
set.signcolumn = 'yes' -- always show to prevent it shifting text
set.startofline = true -- movement operations move cursor to the start of line
set.timeoutlen = 500
set.updatetime = 300
set.whichwrap = 'b,s,h,l'
set.guicursor = {
	'n-v-c:block',
	'i-ci-ve:ver25',
}
-- show matching bracket
set.showmatch = true -- show matching bracket
set.matchtime = 5 -- for how long in tenths of a second
-- tabs
set.expandtab = false -- use spaces instead of tabs
set.tabstop = 4 -- length of the tab character
set.shiftwidth = 0 -- length of indent
set.softtabstop = 0 -- length of tab character while editing
-- line width
set.textwidth = 80 -- max width of the line
set.colorcolumn = '+1' -- columns to highlight
-- whitespace
set.list = true -- show whitespace characters
set.listchars = {tab = '| ', trail = '.', nbsp = '+'} -- configure whitespace characters
-- line numbers
set.number = true -- show line numbers
set.relativenumber = true -- line numbers are relative to the current line
set.numberwidth = 4 -- minimum width of the line numbers
-- searching
set.ignorecase = true -- ignore case in search patters
set.smartcase = true -- ignore case when search pattern doesn't have upper case characters
set.incsearch = true -- show matches as you enter the pattern
-- spelling
set.spell = false -- disable spelling by default
set.spelllang = {'en_gb', 'en_us'}
set.spellcapcheck = '' -- disable capital letter errors
-- visuals
set.termguicolors = true -- enables RGB colors
set.pumblend = 10 -- makes popup menu transparent
-- netrw browsing
vim.g.netrw_banner = 0 -- hide the ugly banner
vim.g.netrw_liststyle = 3 -- list files using tree style
vim.g.netrw_browse_split = 4 -- open files in previous window
vim.g.netrw_winsize = 25 -- window size percentage
vim.g.netrw_altv = 1 -- right splitting

-- plugin
vim.g.lightline = {colorscheme = 'gruvbox'}
vim.g.limelight_conceal_ctermfg = 15
vim.g.gruvbox_italic = 1
