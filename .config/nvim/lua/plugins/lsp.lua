return {
	{
		'williamboman/mason.nvim',
		config = function()
			require('mason').setup()
		end
	},
	{
		'williamboman/mason-lspconfig.nvim',
		config = function()
			require('mason-lspconfig').setup({
				ensure_installed = { 'lua_ls', 'pyright'}
			})
		end
	},
	{
		'neovim/nvim-lspconfig',
		config = function()
			vim.lsp.config('lua_ls', {
				setting = {
					Lua = {
						diagnostics = {
							globals = { 'vim' }
						}
					}
				}
			})

			vim.lsp.enable('pyright')
			vim.lsp.enable('lua_ls')
			-- keymaps
			vim.keymap.set('n', 'K', vim.lsp.buf.hover, {})
			vim.keymap.set('n', 'gd', vim.lsp.buf.definition, {})

		end
	}
}
