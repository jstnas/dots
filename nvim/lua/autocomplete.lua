local cmp = require('cmp')

cmp.setup({
	snippet = {
		expand = function(args)
			require('luasnip').lsp_expand(args.body)
		end
	},
	mapping = cmp.mapping.preset.insert({
		['<C-b>'] = cmp.mapping.scroll_docs(-4),
		['<C-f>'] = cmp.mapping.scroll_docs(4),
		['<C-e>'] = cmp.mapping.abort(),
	}),
	sources = cmp.config.sources({
		{name = 'nvim_lsp'},
		{name = 'luasnip'},
	}, {
		{name = 'buffer'},
	})
})
