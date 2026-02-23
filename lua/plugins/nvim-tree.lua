return {
  "nvim-tree/nvim-tree.lua",
  version = "*",
  lazy = false,
  keys = {
    { "<leader>to", function() require("nvim-tree.api").tree.open() end, desc = "Open nvim-tree" },
    { "<leader>tc", function() require("nvim-tree.api").tree.close() end, desc = "Close nvim-tree" },
  },
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },
  config = function()
    require("nvim-tree").setup {}
  end,
}

