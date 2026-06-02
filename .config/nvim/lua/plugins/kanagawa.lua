return {
	"rebelot/kanagawa.nvim",
	config = function ()
		require("kanagawa").setup({
			keywordStyle = { italic = false, bold = true }
		})
		vim.cmd("colorscheme kanagawa-dragon")
	end
}
