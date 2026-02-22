return {
	"rebelot/kanagawa.nvim",
	config=function() 
		require('kanagawa').setup({
			compile=true,
		});
		vim.cmd("colorscheme kanagawa");
		vim.api.nvim_set_hl(0, "Normal", { bg = "none" });
		--vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" });
	end,
	build = ":KanagawaCompile"
}
