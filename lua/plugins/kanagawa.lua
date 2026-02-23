return {
	-- kanagawa
	{
		"rebelot/kanagawa.nvim",
		lazy = false,
		priority = 1000,

		config = function(opts)
			require("kanagawa").setup({ compile = true, })
			vim.cmd("colorscheme kanagawa")
			vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
			--vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
		end,

		build = ":KanagawaCompile",
	},
	-- lualine
	{
		'nvim-lualine/lualine.nvim',
		dependencies = { 'nvim-tree/nvim-web-devicons' },
		opts = { theme = 'kanagawa' }
	}
}

