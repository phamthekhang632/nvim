return {
    "nvim-treesitter/nvim-treesitter",
    branch = "master", -- Add this line!
    build = ":TSUpdate",
    config = function()
        require("nvim-treesitter.configs").setup({
            ensure_installed = {
                "bash",
                --"c",
                "cmake",
                "cpp",
                "css",
                "dockerfile",
                "html",
                "json",
                "lua",
                "make",
                "markdown",
                "markdown_inline",
                --"ninja",
                "python",
                "yaml",
                --"zsh"
            },
            auto_install = true,
	    sync_install = false,
            highlight = { enable = true, },
	    indent = { enable = true },
        })
    end
}
