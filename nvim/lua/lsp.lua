local capabilities = require('cmp_nvim_lsp').update_capabilities(vim.lsp.protocol.make_client_capabilities())

require('lspconfig').clangd.setup{
	capabilities = capabilities
} -- c
require('lspconfig').pyright.setup{
	capabilities = capabilities
} -- python
require('lspconfig').sumneko_lua.setup{
	capabilities = capabilities
} -- lua
require('lspconfig').bashls.setup{
	capabilities = capabilities
} -- bash
require('lspconfig').gdscript.setup{
	capabilities = capabilities
} -- godot
