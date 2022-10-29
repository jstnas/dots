local capabilities = require('cmp_nvim_lsp').default_capabilities()

require('lspconfig').clangd.setup{
	capabilities = capabilities,
	on_attach = ON_ATTACH,
} -- c
require('lspconfig').pyright.setup{
	capabilities = capabilities,
	on_attach = ON_ATTACH,
} -- python
require('lspconfig').sumneko_lua.setup{
	capabilities = capabilities,
	on_attach = ON_ATTACH,
} -- lua
require('lspconfig').bashls.setup{
	capabilities = capabilities,
	on_attach = ON_ATTACH,
} -- bash
require('lspconfig').gdscript.setup{
	capabilities = capabilities,
	on_attach = ON_ATTACH,
} -- godot
