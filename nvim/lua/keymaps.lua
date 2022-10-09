local map = vim.keymap.set

-- enter command-line mode without holding down shift
map({'n', 'v'}, ';', ':')
map({'n', 'v'}, ':', ';')
-- unmap arrow keys
-- TODO: figure out a better use for them
map('', '<DOWN>', '')
map('', '<LEFT>', '')
map('', '<RIGHT>', '')
map('', '<UP>', '')

-- leader
vim.g.mapleader = ' '
map('n', '<Leader>L', '\'"<CR><Cmd>z.<CR>') -- go to last position
map('n', '<Leader>g', '<Cmd>Goyo<CR>') -- toggle goyo.vim
map('n', '<Leader>h', '<Cmd>se hls!<CR>') -- toggle highlights
map('n', '<Leader>l', '<Cmd>Lexplore<CR>') -- open file browser
map('n', '<Leader>n', '<Cmd>se nu! rnu!<CR>') -- toggle line numbers
map('n', '<Leader>s', '<Cmd>se spell!<CR>') -- toggle spelling

ON_ATTACH = function (client, bufnr)
	vim.api.nvim_buf_set_option(bufnr, 'omnifunc', 'v:lua.vim.lsp.omnifunc')
	local bufopts = {noremap = true, silent = true, buffer = bufnr}
	-- lsp
	map('n', '<Leader>r', vim.lsp.buf.rename, bufopts) -- rename symbol
	map('n', '<Leader>e', vim.diagnostic.open_float, bufopts) -- show warning message
	map('n', 'gd', vim.lsp.buf.definition, bufopts)
	map('n', 'gD', vim.lsp.buf.declaration, bufopts)
	map('n', 'gi', vim.lsp.buf.implementation, bufopts)
	map('n', 'K', vim.lsp.buf.hover, bufopts) -- show function info
	map('n', 'ca', vim.lsp.buf.code_action, bufopts) -- show function info
end

-- https://raygervais.dev/articles/2021/3/neovim-lsp/
