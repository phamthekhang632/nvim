return {
    "nvim-treesitter/nvim-treesitter",
    opts = {
        highlight = { enable = true },
        indent = { enable = true },
        autotage = { enable = true },
        --ensured_installed = { 
        --    'cpp',
        --    'python',
        --    'dockerfile'
        --},
        auto_install = true
    },
    build = ":TSUpdate",
}

