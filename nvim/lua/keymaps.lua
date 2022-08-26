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
map('n', '<Leader>g', ':Goyo<CR>') -- toggle goyo.vim
map('n', '<Leader>h', ':se hls!<CR>') -- toggle highlights
map('n', '<Leader>n', ':se nu! rnu!<CR>') -- toggle line numbers
map('n', '<Leader>r', function() vim.lsp.buf.rename() end) -- rename symbol
map('n', '<Leader>s', ':se spell!<CR>') -- toggle spelling
map('n', '<Leader>l', ':Lexplore<CR>') -- open file browser
